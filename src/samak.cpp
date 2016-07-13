#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Value.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/Verifier.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/TypeBuilder.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/ADT/DenseMap.h"
#include "llvm/ADT/Twine.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/ADT/DenseMap.h"
#include <vector>
#include <regex>
using namespace llvm;

namespace 
{
  struct 	FindTracePass : public ModulePass 
	{
   	static char ID;
 		FindTracePass() : ModulePass(ID) {}

    std::vector<StringRef> threadSpawns;
    std::vector<StringRef> threadJoins;
    std::vector<StringRef> mutexLocks;
    std::vector<StringRef> mutexUnlocks;
    typedef DenseMap<Value*, std::vector<int>> ThreadMap;

    virtual bool runOnModule(Module &M) 
    {
      Instrument(&M);
      
      /*
      //Display methods
      errs() << "\nThreads spawned:\n";
      for(StringRef &s: threadSpawns)
        errs() << s << ";\n";

      errs() << "\nThreads joined:\n";
      for(StringRef &s: threadJoins)
         errs() << s << ";\n";

      errs() << "\nLocks:\n";
      for(StringRef &s: mutexLocks)
        errs() << s << ";\n";

      errs() << "\nUnlocks:\n";
      for(StringRef &s: mutexUnlocks)
        errs() << s << ";\n";
      */
     
      //M.print(dbgs(),0);
     	return true;
   	}
    void Instrument(Module* M);
  };
}

char FindTracePass::ID = 0;
static RegisterPass<FindTracePass> X("ft", "Getting trace");

void FindTracePass::Instrument(Module* M)
{
  LLVMContext &Ctx = M->getContext();
  Constant* prFunc = M->getOrInsertFunction("_Z3Etav", Type::getVoidTy(Ctx), NULL);

  //Function to find threads in the code that are being spwned and joined
  for (Module::iterator F = M->begin(), e1 = M->end(); F!=e1; ++F)
  {  
    unsigned i=0;
    if(!F->isDeclaration())
    { 
      for (Function::iterator B = F->begin(), e2 = F->end(); B != e2; ++B) 
      {
        for (BasicBlock::iterator I = B->begin(), e3 = B->end(); I != e3; ++I) 
        {
          //Find any threads being spwaned by CALL statements to intrinsic function calls
          if (CallInst* callInst = dyn_cast<CallInst>(&*I)) 
          {
            Function* cfunc = callInst -> getCalledFunction();
            if (cfunc!=0)
            {
              //For threads
              //call instructions with thread intialisations
              if(std::regex_match (std::string(cfunc->getName()), std::regex("(_ZNSt3__16threadC2IR)(.*)")))
                threadSpawns.push_back(callInst->getOperand(0)->getName());
              //call instructions with thread.join() method
              else if(cfunc->getName() == "_ZNSt3__16thread4joinEv")
                threadJoins.push_back(callInst->getOperand(0)->getName());

              //For locks with CALL instruction
              //call instructions with thread intialisations
              //Every time I see a lock, 
              //Insert a statement before it 
              //Making a call to get thread id
              //Then make a cout call to get all printed
              //i.e t_id, lock, index
              if(std::regex_match (std::string(cfunc->getName()), std::regex("(_ZNSt3__15mutex4lockEv)(.*)")))
              {
                Instruction* lock_inst = &*I;
                IRBuilder<> cLock_builder(lock_inst);
                cLock_builder.SetInsertPoint(&*B, I);
                cLock_builder.CreateCall(prFunc);
                //cLock_builder.CreateCall(printfFunc, values);

                mutexLocks.push_back(callInst->getOperand(0)->getName());
              }
              //call instructions with thread.join() method
              else if(cfunc->getName() == "_ZNSt3__15mutex6unlockEv")
              {
                Instruction* lock_inst = &*I;
                IRBuilder<> cUnlock_builder(lock_inst);
                cUnlock_builder.SetInsertPoint(&*B, I);
                cUnlock_builder.CreateCall(prFunc);
                //cUnlock_builder.CreateCall(printfFunc, values);

                mutexUnlocks.push_back(callInst->getOperand(0)->getName());
              }
            }
          }
          //Find any threads being spwaned by INVOKE statements to intrinsic function calls
          else if(InvokeInst* invokeInst = dyn_cast<InvokeInst>(&*I)) 
          {
            Function* ifunc = invokeInst -> getCalledFunction();
            if (ifunc!=0 )
            {
              //For threads
              //Invoke instructions with thread initialisations
              if(std::regex_match (std::string(ifunc->getName()), std::regex("(_ZNSt3__16threadC2IR)(.*)")))
                threadSpawns.push_back(invokeInst->getOperand(0)->getName());
              //Invoke instructions with thread.join() method
              else if (ifunc->getName() == "_ZNSt3__16thread4joinEv")
                threadJoins.push_back(invokeInst->getOperand(0)->getName());

              //For locks with INVOKE inst
              //call instructions with thread intialisations
              //Every time I see a lock, 
              //Insert a statement before it 
              //Making a call to get thread id
              //Then make a cout call to get all printed
              //i.e t_id, lock, index
              if(std::regex_match (std::string(ifunc->getName()), std::regex("(_ZNSt3__15mutex4lockEv)(.*)")))
              {
                Instruction* lock_inst = &*I;
                IRBuilder<> iLock_builder(lock_inst);
                iLock_builder.SetInsertPoint(&*B, I);
                iLock_builder.CreateCall(prFunc);
                //iLock_builder.CreateCall(printfFunc, values);

                mutexLocks.push_back(invokeInst->getOperand(0)->getName());
              }
              //Invoke instructions with mutex unlocks
              else if (ifunc->getName() == "_ZNSt3__15mutex6unlockEv")
              {
                Instruction* lock_inst = &*I;
                IRBuilder<> iUnlock_builder(lock_inst);
                iUnlock_builder.SetInsertPoint(&*B, I);
                iUnlock_builder.CreateCall(prFunc);
                //iUnlock_builder.CreateCall(printfFunc, values);

                mutexUnlocks.push_back(invokeInst->getOperand(0)->getName());
              }
            }
          }
        }
      }
    }
  }
}