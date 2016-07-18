#!/bin/bash

cd ../build
make
cd ../test_cases
clang++ -std=c++11 -I/Users/Sumedh/Software/LLVM_dev/llvm/projects/build_lib/include/c++/v1 -emit-llvm -c input.cpp -o input.bc
clang++ -std=c++11 -I/Users/Sumedh/Software/LLVM_dev/llvm/projects/build_lib/include/c++/v1 -emit-llvm -c rtlib.cpp -o rtlib.bc
llvm-link input.bc rtlib.bc -o final.bc
opt -load ../build/src/libFindTracePass.so -ft -S final.bc > final.ll
llc final.ll
g++ -std=c++11 final.s
./a.out > trace.txt
rm *.bc*
rm *.s
rm *.sh~
rm *.ll~
rm *.out