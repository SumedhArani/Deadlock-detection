 ModuleID = 'input.cpp'
source_filename = "input.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

%class.LogFile = type { %"class.std::__1::mutex", %"class.std::__1::mutex" }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.std::__1::reference_wrapper" = type { %class.LogFile* }
%"class.std::__1::thread" = type { %struct._opaque_pthread_t* }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
%"struct.std::__1::__weak_result_type" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp.5" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.9" }
%"class.std::__1::__tuple_leaf" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"class.std::__1::__thread_struct"* }
%"class.std::__1::__thread_struct" = type { %"class.std::__1::__thread_struct_imp"* }
%"class.std::__1::__thread_struct_imp" = type opaque
%"class.std::__1::__tuple_leaf.8" = type { void (%class.LogFile*)* }
%"class.std::__1::__tuple_leaf.9" = type { %"class.std::__1::reference_wrapper" }
%"class.std::__1::__compressed_pair.4" = type { %"class.std::__1::__libcpp_compressed_pair_imp.5" }
%"class.std::__1::unique_ptr.3" = type { %"class.std::__1::__compressed_pair.4" }
%"struct.std::__1::default_delete.6" = type { i8 }
%"struct.std::__1::default_delete" = type { i8 }
%"struct.std::__1::__tuple_indices" = type { i8 }
%"struct.std::__1::__tuple_types" = type { i8 }
%"struct.std::__1::__tuple_indices.10" = type { i8 }
%"struct.std::__1::__tuple_types.11" = type { i8 }
%struct._opaque_pthread_attr_t = type { i64, [56 x i8] }
%"struct.std::__1::__tuple_indices.12" = type { i8 }
%"class.std::__1::__thread_specific_ptr" = type { i64 }

@.str = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"thread constructor failed\00", align 1

; Function Attrs: ssp uwtable
define void @_Z4foo1R7LogFile(%class.LogFile* dereferenceable(128) %log) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i.i = alloca i8*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i = alloca i8*, align 8
  %log.addr = alloca %class.LogFile*, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.LogFile* %log, %class.LogFile** %log.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load %class.LogFile*, %class.LogFile** %log.addr, align 8
  store %"class.std::__1::basic_string"* %agg.tmp, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8** %__s.addr.i, align 8
  %this1.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i, align 8
  %2 = load i8*, i8** %__s.addr.i, align 8
  store %"class.std::__1::basic_string"* %this1.i, %"class.std::__1::basic_string"** %this.addr.i.i, align 8
  store i8* %2, i8** %__s.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i, align 8
  %3 = bitcast %"class.std::__1::basic_string"* %this1.i.i to %"class.std::__1::__basic_string_common"*
  %__r_.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i, align 8
  store %"class.std::__1::__compressed_pair"* %this1.i.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %4, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %5 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %5, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i, i32 0, i32 0
  %6 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false) #11
  %7 = load i8*, i8** %__s.addr.i.i, align 8
  %8 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i, i8* %7, i64 %call.i.i)
  %9 = load i32, i32* %i, align 4
  invoke void @_ZN7LogFile13shared_print1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%class.LogFile* %1, %"class.std::__1::basic_string"* %agg.tmp, i32 %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.tmp) #11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.body
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.tmp) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN7LogFile13shared_print1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%class.LogFile* %this, %"class.std::__1::basic_string"* %id, i32 %value) #0 align 2 {
entry:
  %this.addr = alloca %class.LogFile*, align 8
  %value.addr = alloca i32, align 4
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  %mu1 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %mu1)
  %mu2 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %mu2)
  %mu22 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %mu22) #11
  %mu13 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %mu13) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z4foo2R7LogFile(%class.LogFile* dereferenceable(128) %log) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i.i = alloca i8*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i = alloca i8*, align 8
  %log.addr = alloca %class.LogFile*, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.LogFile* %log, %class.LogFile** %log.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load %class.LogFile*, %class.LogFile** %log.addr, align 8
  store %"class.std::__1::basic_string"* %agg.tmp, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8** %__s.addr.i, align 8
  %this1.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i, align 8
  %2 = load i8*, i8** %__s.addr.i, align 8
  store %"class.std::__1::basic_string"* %this1.i, %"class.std::__1::basic_string"** %this.addr.i.i, align 8
  store i8* %2, i8** %__s.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i, align 8
  %3 = bitcast %"class.std::__1::basic_string"* %this1.i.i to %"class.std::__1::__basic_string_common"*
  %__r_.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i, align 8
  store %"class.std::__1::__compressed_pair"* %this1.i.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %4, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %5 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %5, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i, i32 0, i32 0
  %6 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false) #11
  %7 = load i8*, i8** %__s.addr.i.i, align 8
  %8 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i, i8* %7, i64 %call.i.i)
  %9 = load i32, i32* %i, align 4
  invoke void @_ZN7LogFile13shared_print2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%class.LogFile* %1, %"class.std::__1::basic_string"* %agg.tmp, i32 %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.tmp) #11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.body
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.tmp) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN7LogFile13shared_print2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%class.LogFile* %this, %"class.std::__1::basic_string"* %id, i32 %value) #0 align 2 {
entry:
  %this.addr = alloca %class.LogFile*, align 8
  %value.addr = alloca i32, align 4
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  %mu1 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %mu1)
  %mu2 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %mu2)
  %mu22 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %mu22) #11
  %mu13 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %mu13) #11
  ret void
}

; Function Attrs: norecurse ssp uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__x.addr.i.i.i.i11 = alloca %class.LogFile*, align 8
  %this.addr.i.i.i12 = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__f.addr.i.i.i13 = alloca %class.LogFile*, align 8
  %this.addr.i.i14 = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__f.addr.i.i15 = alloca %class.LogFile*, align 8
  %retval.i16 = alloca %"class.std::__1::reference_wrapper", align 8
  %__t.addr.i17 = alloca %class.LogFile*, align 8
  %__x.addr.i.i.i.i = alloca %class.LogFile*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__f.addr.i.i.i = alloca %class.LogFile*, align 8
  %this.addr.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__f.addr.i.i = alloca %class.LogFile*, align 8
  %retval.i = alloca %"class.std::__1::reference_wrapper", align 8
  %__t.addr.i = alloca %class.LogFile*, align 8
  %retval = alloca i32, align 4
  %log = alloca %class.LogFile, align 8
  %t1 = alloca %"class.std::__1::thread", align 8
  %ref.tmp = alloca %"class.std::__1::reference_wrapper", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %t2 = alloca %"class.std::__1::thread", align 8
  %ref.tmp1 = alloca %"class.std::__1::reference_wrapper", align 8
  store i32 0, i32* %retval, align 4
  call void @_ZN7LogFileC1Ev(%class.LogFile* %log)
  store %class.LogFile* %log, %class.LogFile** %__t.addr.i, align 8
  %0 = load %class.LogFile*, %class.LogFile** %__t.addr.i, align 8
  store %"class.std::__1::reference_wrapper"* %retval.i, %"class.std::__1::reference_wrapper"** %this.addr.i.i, align 8
  store %class.LogFile* %0, %class.LogFile** %__f.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %this.addr.i.i, align 8
  %1 = load %class.LogFile*, %class.LogFile** %__f.addr.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %this1.i.i, %"class.std::__1::reference_wrapper"** %this.addr.i.i.i, align 8
  store %class.LogFile* %1, %class.LogFile** %__f.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %this.addr.i.i.i, align 8
  %2 = bitcast %"class.std::__1::reference_wrapper"* %this1.i.i.i to %"struct.std::__1::__weak_result_type"*
  %__f_.i.i.i = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %this1.i.i.i, i32 0, i32 0
  %3 = load %class.LogFile*, %class.LogFile** %__f.addr.i.i.i, align 8
  store %class.LogFile* %3, %class.LogFile** %__x.addr.i.i.i.i, align 8
  %4 = load %class.LogFile*, %class.LogFile** %__x.addr.i.i.i.i, align 8
  store %class.LogFile* %4, %class.LogFile** %__f_.i.i.i, align 8
  %coerce.dive.i = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %retval.i, i32 0, i32 0
  %5 = load %class.LogFile*, %class.LogFile** %coerce.dive.i, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %ref.tmp, i32 0, i32 0
  store %class.LogFile* %5, %class.LogFile** %coerce.dive, align 8
  invoke void @_ZNSt3__16threadC1IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* %t1, void (%class.LogFile*)* @_Z4foo1R7LogFile, %"class.std::__1::reference_wrapper"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %class.LogFile* %log, %class.LogFile** %__t.addr.i17, align 8
  %6 = load %class.LogFile*, %class.LogFile** %__t.addr.i17, align 8
  store %"class.std::__1::reference_wrapper"* %retval.i16, %"class.std::__1::reference_wrapper"** %this.addr.i.i14, align 8
  store %class.LogFile* %6, %class.LogFile** %__f.addr.i.i15, align 8
  %this1.i.i18 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %this.addr.i.i14, align 8
  %7 = load %class.LogFile*, %class.LogFile** %__f.addr.i.i15, align 8
  store %"class.std::__1::reference_wrapper"* %this1.i.i18, %"class.std::__1::reference_wrapper"** %this.addr.i.i.i12, align 8
  store %class.LogFile* %7, %class.LogFile** %__f.addr.i.i.i13, align 8
  %this1.i.i.i19 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %this.addr.i.i.i12, align 8
  %8 = bitcast %"class.std::__1::reference_wrapper"* %this1.i.i.i19 to %"struct.std::__1::__weak_result_type"*
  %__f_.i.i.i20 = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %this1.i.i.i19, i32 0, i32 0
  %9 = load %class.LogFile*, %class.LogFile** %__f.addr.i.i.i13, align 8
  store %class.LogFile* %9, %class.LogFile** %__x.addr.i.i.i.i11, align 8
  %10 = load %class.LogFile*, %class.LogFile** %__x.addr.i.i.i.i11, align 8
  store %class.LogFile* %10, %class.LogFile** %__f_.i.i.i20, align 8
  %coerce.dive.i21 = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %retval.i16, i32 0, i32 0
  %11 = load %class.LogFile*, %class.LogFile** %coerce.dive.i21, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %ref.tmp1, i32 0, i32 0
  store %class.LogFile* %11, %class.LogFile** %coerce.dive3, align 8
  invoke void @_ZNSt3__16threadC1IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* %t2, void (%class.LogFile*)* @_Z4foo2R7LogFile, %"class.std::__1::reference_wrapper"* dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* %t1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* %t2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  store i32 0, i32* %retval, align 4
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %t2) #11
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %t1) #11
  call void @_ZN7LogFileD1Ev(%class.LogFile* %log) #11
  %12 = load i32, i32* %retval, align 4
  ret i32 %12

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %t2) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %t1) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN7LogFileD1Ev(%class.LogFile* %log) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN7LogFileC1Ev(%class.LogFile* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %class.LogFile*, align 8
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  call void @_ZN7LogFileC2Ev(%class.LogFile* %this1)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16threadC1IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* %this, void (%class.LogFile*)* %__f, %"class.std::__1::reference_wrapper"* dereferenceable(8) %__args) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::thread"*, align 8
  %__f.addr = alloca void (%class.LogFile*)*, align 8
  %__args.addr = alloca %"class.std::__1::reference_wrapper"*, align 8
  store %"class.std::__1::thread"* %this, %"class.std::__1::thread"** %this.addr, align 8
  store void (%class.LogFile*)* %__f, void (%class.LogFile*)** %__f.addr, align 8
  store %"class.std::__1::reference_wrapper"* %__args, %"class.std::__1::reference_wrapper"** %__args.addr, align 8
  %this1 = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr, align 8
  %0 = load void (%class.LogFile*)*, void (%class.LogFile*)** %__f.addr, align 8
  %1 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__args.addr, align 8
  call void @_ZNSt3__16threadC2IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* %this1, void (%class.LogFile*)* %0, %"class.std::__1::reference_wrapper"* dereferenceable(8) %1)
  ret void
}

declare void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"*) #3

; Function Attrs: nounwind
declare void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"*) unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN7LogFileD1Ev(%class.LogFile* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.LogFile*, align 8
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  call void @_ZN7LogFileD2Ev(%class.LogFile* %this1) #11
  ret void
}

declare void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"*) #3

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"*) #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN7LogFileC2Ev(%class.LogFile* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i.i2 = alloca %"class.std::__1::mutex"*, align 8
  %this.addr.i3 = alloca %"class.std::__1::mutex"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::mutex"*, align 8
  %this.addr.i = alloca %"class.std::__1::mutex"*, align 8
  %this.addr = alloca %class.LogFile*, align 8
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  %mu1 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  store %"class.std::__1::mutex"* %mu1, %"class.std::__1::mutex"** %this.addr.i, align 8
  %this1.i = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr.i, align 8
  store %"class.std::__1::mutex"* %this1.i, %"class.std::__1::mutex"** %this.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr.i.i, align 8
  %__m_.i.i = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1.i.i, i32 0, i32 0
  %__sig.i.i = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_.i.i, i32 0, i32 0
  store i64 850045863, i64* %__sig.i.i, align 8
  %__opaque.i.i = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_.i.i, i32 0, i32 1
  %0 = bitcast [56 x i8]* %__opaque.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 56, i32 8, i1 false) #11
  %arrayinit.begin.i.i = getelementptr inbounds [56 x i8], [56 x i8]* %__opaque.i.i, i64 0, i64 0
  store i8 0, i8* %arrayinit.begin.i.i, align 1
  %mu2 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  store %"class.std::__1::mutex"* %mu2, %"class.std::__1::mutex"** %this.addr.i3, align 8
  %this1.i4 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr.i3, align 8
  store %"class.std::__1::mutex"* %this1.i4, %"class.std::__1::mutex"** %this.addr.i.i2, align 8
  %this1.i.i5 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr.i.i2, align 8
  %__m_.i.i6 = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1.i.i5, i32 0, i32 0
  %__sig.i.i7 = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_.i.i6, i32 0, i32 0
  store i64 850045863, i64* %__sig.i.i7, align 8
  %__opaque.i.i8 = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_.i.i6, i32 0, i32 1
  %1 = bitcast [56 x i8]* %__opaque.i.i8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 56, i32 8, i1 false) #11
  %arrayinit.begin.i.i9 = getelementptr inbounds [56 x i8], [56 x i8]* %__opaque.i.i8, i64 0, i64 0
  store i8 0, i8* %arrayinit.begin.i.i9, align 1
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #5

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN7LogFileD2Ev(%class.LogFile* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.LogFile*, align 8
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  %mu2 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* %mu2) #11
  %mu1 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* %mu1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"*) unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #3

; Function Attrs: inlinehint ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %__s) #6 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* %0)
  ret i64 %call
}

declare i64 @strlen(i8*) #3

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16threadC2IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* %this, void (%class.LogFile*)* %__f, %"class.std::__1::reference_wrapper"* dereferenceable(8) %__args) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__t.addr.i180 = alloca %struct._opaque_pthread_t**, align 8
  %__func.addr.i = alloca i8* (i8*)*, align 8
  %__arg.addr.i = alloca i8*, align 8
  %this.addr.i.i4.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i5.i = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i.i172 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i.i173 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i174 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__t.i = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i166 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i.i167 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i168 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__t.addr.i.i.i.i.i.i146 = alloca %"class.std::__1::tuple"**, align 8
  %this.addr.i.i.i.i.i147 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %__t1.addr.i.i.i.i.i148 = alloca %"class.std::__1::tuple"*, align 8
  %__t.addr.i.i.i.i.i149 = alloca %"class.std::__1::tuple"**, align 8
  %this.addr.i.i.i.i150 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %__t1.addr.i.i.i.i151 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i152 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %__t1.addr.i.i.i153 = alloca %"class.std::__1::tuple"*, align 8
  %__t.addr.i.i.i154 = alloca %"class.std::__1::tuple"**, align 8
  %this.addr.i.i155 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__p.addr.i.i156 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i157 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__p.addr.i158 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i13.i.i.i112 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i14.i.i.i113 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i8.i.i.i114 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i9.i.i.i115 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i6.i.i.i116 = alloca %"struct.std::__1::default_delete.6"*, align 8
  %__ptr.addr.i.i.i.i117 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i.i.i118 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i.i.i.i119 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i.i120 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__p.addr.i.i.i121 = alloca %"class.std::__1::tuple"*, align 8
  %__tmp.i.i.i122 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i123 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %this.addr.i124 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__t.addr.i12.i.i = alloca void (%class.LogFile*)**, align 8
  %__t.addr.i11.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i.i.i.i.i.i.i.i = alloca %"struct.std::__1::default_delete"*, align 8
  %__t.addr.i3.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__1::default_delete"*, align 8
  %__t.addr.i3.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"**, align 8
  %__t.addr.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__1::default_delete"*, align 8
  %__t2.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__1::default_delete", align 1
  %this.addr.i.i.i11.i.i.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %__t1.addr.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %__t.addr.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"**, align 8
  %__t2.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__1::default_delete", align 1
  %this.addr.i.i12.i.i.i.i.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %__t1.addr.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %agg.tmp.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__1::default_delete", align 1
  %__t2.i.i.i.i.i.i.i.i = alloca %"struct.std::__1::default_delete", align 1
  %this.addr.i13.i.i.i.i.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %__t1.addr.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i.i4.i.i.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i.i5.i.i.i.i.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i6.i.i.i.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr.i.i4.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i5.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i.i.i.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__t.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i.i.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr.i.i.i.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.std::__1::default_delete", align 1
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr.i.i.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__t.addr.i.i19.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr.i20.i.i.i.i = alloca %"class.std::__1::__tuple_leaf"*, align 8
  %__t.addr.i21.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__t.addr.i18.i.i.i.i = alloca void (%class.LogFile*)**, align 8
  %__t.addr.i.i13.i.i.i.i = alloca void (%class.LogFile*)**, align 8
  %this.addr.i14.i.i.i.i = alloca %"class.std::__1::__tuple_leaf.8"*, align 8
  %__t.addr.i15.i.i.i.i = alloca void (%class.LogFile*)**, align 8
  %__t.addr.i12.i.i.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i.i.i.i.i.i103 = alloca %"class.std::__1::reference_wrapper"*, align 8
  %this.addr.i.i.i.i.i104 = alloca %"class.std::__1::__tuple_leaf.9"*, align 8
  %__t.addr.i11.i.i.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i.i.i.i.i105 = alloca %"class.std::__1::unique_ptr"*, align 8
  %0 = alloca %"struct.std::__1::__tuple_indices", align 1
  %1 = alloca %"struct.std::__1::__tuple_types", align 1
  %2 = alloca %"struct.std::__1::__tuple_indices.10", align 1
  %3 = alloca %"struct.std::__1::__tuple_types.11", align 1
  %this.addr.i.i.i.i106 = alloca %"struct.std::__1::__tuple_impl"*, align 8
  %__u.addr.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr5.i.i.i.i = alloca void (%class.LogFile*)**, align 8
  %__u.addr7.i.i.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %4 = alloca %"struct.std::__1::__tuple_indices", align 1
  %5 = alloca %"struct.std::__1::__tuple_types", align 1
  %6 = alloca %"struct.std::__1::__tuple_indices.10", align 1
  %7 = alloca %"struct.std::__1::__tuple_types.11", align 1
  %this.addr.i.i.i107 = alloca %"struct.std::__1::__tuple_impl"*, align 8
  %__u.addr.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr5.i.i.i = alloca void (%class.LogFile*)**, align 8
  %__u.addr7.i.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i.i.i108 = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr.i.i109 = alloca %"class.std::__1::tuple"*, align 8
  %__u.addr.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr2.i.i = alloca void (%class.LogFile*)**, align 8
  %__u.addr4.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %agg.tmp.i.i = alloca %"struct.std::__1::__tuple_indices", align 1
  %agg.tmp6.i.i = alloca %"struct.std::__1::__tuple_types", align 1
  %agg.tmp7.i.i = alloca %"struct.std::__1::__tuple_indices.10", align 1
  %agg.tmp8.i.i = alloca %"struct.std::__1::__tuple_types.11", align 1
  %this.addr.i110 = alloca %"class.std::__1::tuple"*, align 8
  %__u.addr.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr2.i = alloca void (%class.LogFile*)**, align 8
  %__u.addr4.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i.i101 = alloca %"class.std::__1::reference_wrapper"*, align 8
  %retval.i = alloca %"class.std::__1::reference_wrapper", align 8
  %__t.addr.i102 = alloca %"class.std::__1::reference_wrapper"*, align 8
  %this.addr.i.i13.i.i.i69 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i14.i.i.i70 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i8.i.i.i71 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i9.i.i.i72 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i6.i.i.i73 = alloca %"struct.std::__1::default_delete.6"*, align 8
  %__ptr.addr.i.i.i.i74 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i.i.i75 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i.i.i.i76 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i.i77 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__p.addr.i.i.i78 = alloca %"class.std::__1::tuple"*, align 8
  %__tmp.i.i.i79 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i80 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %this.addr.i81 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__t.addr.i68 = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i.i = alloca void (%class.LogFile*)*, align 8
  %__t.addr.i67 = alloca void (%class.LogFile*)*, align 8
  %this.addr.i.i13.i.i.i33 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i14.i.i.i34 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i8.i.i.i35 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i9.i.i.i36 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i6.i.i.i37 = alloca %"struct.std::__1::default_delete"*, align 8
  %__ptr.addr.i.i.i.i38 = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i.i.i.i39 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i.i.i.i40 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i.i41 = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr.i.i.i42 = alloca %"class.std::__1::__thread_struct"*, align 8
  %__tmp.i.i.i43 = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i44 = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr.i45 = alloca %"class.std::__1::unique_ptr"*, align 8
  %__t.addr.i32 = alloca void (%class.LogFile*)*, align 8
  %__t.addr.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr.i.i13.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i14.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i8.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i9.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i6.i.i.i = alloca %"struct.std::__1::default_delete"*, align 8
  %__ptr.addr.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i.i.i.i21 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i.i.i.i22 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i.i23 = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %__tmp.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i24 = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr.i25 = alloca %"class.std::__1::unique_ptr"*, align 8
  %__t.addr.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"**, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %__t1.addr.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %__t.addr.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"**, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %__t1.addr.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %__t1.addr.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %__t.addr.i.i.i = alloca %"class.std::__1::__thread_struct"**, align 8
  %this.addr.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr = alloca %"class.std::__1::thread"*, align 8
  %__f.addr = alloca void (%class.LogFile*)*, align 8
  %__args.addr = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__tsp = alloca %"class.std::__1::unique_ptr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__p = alloca %"class.std::__1::unique_ptr.3", align 8
  %ref.tmp = alloca void (%class.LogFile*)*, align 8
  %ref.tmp10 = alloca %"class.std::__1::reference_wrapper", align 8
  %__ec = alloca i32, align 4
  store %"class.std::__1::thread"* %this, %"class.std::__1::thread"** %this.addr, align 8
  store void (%class.LogFile*)* %__f, void (%class.LogFile*)** %__f.addr, align 8
  store %"class.std::__1::reference_wrapper"* %__args, %"class.std::__1::reference_wrapper"** %__args.addr, align 8
  %this1 = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr, align 8
  %call = call i8* @_Znwm(i64 8) #12
  %8 = bitcast i8* %call to %"class.std::__1::__thread_struct"*
  invoke void @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"* %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__1::unique_ptr"* %__tsp, %"class.std::__1::unique_ptr"** %this.addr.i, align 8
  store %"class.std::__1::__thread_struct"* %8, %"class.std::__1::__thread_struct"** %__p.addr.i, align 8
  %this1.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i, align 8
  %9 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__p.addr.i, align 8
  store %"class.std::__1::unique_ptr"* %this1.i, %"class.std::__1::unique_ptr"** %this.addr.i.i, align 8
  store %"class.std::__1::__thread_struct"* %9, %"class.std::__1::__thread_struct"** %__p.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i, align 8
  %__ptr_.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i, i32 0, i32 0
  store %"class.std::__1::__thread_struct"** %__p.addr.i.i, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i, align 8
  %10 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i, align 8
  %11 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %10, align 8
  store %"class.std::__1::__compressed_pair.1"* %__ptr_.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %11, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i, align 8
  %12 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i, align 8
  store %"class.std::__1::__compressed_pair.1"* %this1.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %12, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i, align 8
  %13 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i.i.i, align 8
  %14 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i.i.i, align 8
  %15 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %14, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %13, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %15, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i, align 8
  %16 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i.i.i to %"struct.std::__1::default_delete"*
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i.i.i, i32 0, i32 0
  store %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i.i.i.i, align 8
  %17 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i.i.i.i, align 8
  %18 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %17, align 8
  store %"class.std::__1::__thread_struct"* %18, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i, align 8
  %call4 = invoke i8* @_Znwm(i64 24) #12
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %19 = bitcast i8* %call4 to %"class.std::__1::tuple"*
  store %"class.std::__1::unique_ptr"* %__tsp, %"class.std::__1::unique_ptr"** %__t.addr.i, align 8
  %20 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__t.addr.i, align 8
  %21 = load void (%class.LogFile*)*, void (%class.LogFile*)** %__f.addr, align 8
  store void (%class.LogFile*)* %21, void (%class.LogFile*)** %__t.addr.i32, align 8
  %22 = load void (%class.LogFile*)*, void (%class.LogFile*)** %__t.addr.i32, align 8
  store void (%class.LogFile*)* %22, void (%class.LogFile*)** %__t.addr.i67, align 8
  %23 = load void (%class.LogFile*)*, void (%class.LogFile*)** %__t.addr.i67, align 8
  store void (%class.LogFile*)* %23, void (%class.LogFile*)** %__t.addr.i.i, align 8
  %24 = load void (%class.LogFile*)*, void (%class.LogFile*)** %__t.addr.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont3
  store void (%class.LogFile*)* %24, void (%class.LogFile*)** %ref.tmp, align 8
  %25 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__args.addr, align 8
  store %"class.std::__1::reference_wrapper"* %25, %"class.std::__1::reference_wrapper"** %__t.addr.i68, align 8
  %26 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i68, align 8
  store %"class.std::__1::reference_wrapper"* %26, %"class.std::__1::reference_wrapper"** %__t.addr.i102, align 8
  %27 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i102, align 8
  store %"class.std::__1::reference_wrapper"* %27, %"class.std::__1::reference_wrapper"** %__t.addr.i.i101, align 8
  %28 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i.i101, align 8
  %29 = bitcast %"class.std::__1::reference_wrapper"* %retval.i to i8*
  %30 = bitcast %"class.std::__1::reference_wrapper"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false) #11
  %coerce.dive.i = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %retval.i, i32 0, i32 0
  %31 = load %class.LogFile*, %class.LogFile** %coerce.dive.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont8
  %coerce.dive = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %ref.tmp10, i32 0, i32 0
  store %class.LogFile* %31, %class.LogFile** %coerce.dive, align 8
  store %"class.std::__1::tuple"* %19, %"class.std::__1::tuple"** %this.addr.i110, align 8
  store %"class.std::__1::unique_ptr"* %20, %"class.std::__1::unique_ptr"** %__u.addr.i, align 8
  store void (%class.LogFile*)** %ref.tmp, void (%class.LogFile*)*** %__u.addr2.i, align 8
  store %"class.std::__1::reference_wrapper"* %ref.tmp10, %"class.std::__1::reference_wrapper"** %__u.addr4.i, align 8
  %this5.i = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %this.addr.i110, align 8
  %32 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__u.addr2.i, align 8
  %33 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr.i, align 8
  %34 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__u.addr4.i, align 8
  store %"class.std::__1::tuple"* %this5.i, %"class.std::__1::tuple"** %this.addr.i.i109, align 8
  store %"class.std::__1::unique_ptr"* %33, %"class.std::__1::unique_ptr"** %__u.addr.i.i, align 8
  store void (%class.LogFile*)** %32, void (%class.LogFile*)*** %__u.addr2.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %34, %"class.std::__1::reference_wrapper"** %__u.addr4.i.i, align 8
  %this5.i.i = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %this.addr.i.i109, align 8
  %base_.i.i = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %this5.i.i, i32 0, i32 0
  %35 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr.i.i, align 8
  store %"class.std::__1::unique_ptr"* %35, %"class.std::__1::unique_ptr"** %__t.addr.i.i.i108, align 8
  %36 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__t.addr.i.i.i108, align 8
  %37 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__u.addr2.i.i, align 8
  store void (%class.LogFile*)** %37, void (%class.LogFile*)*** %__t.addr.i12.i.i, align 8
  %38 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__t.addr.i12.i.i, align 8
  %39 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__u.addr4.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %39, %"class.std::__1::reference_wrapper"** %__t.addr.i11.i.i, align 8
  %40 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i11.i.i, align 8
  store %"struct.std::__1::__tuple_impl"* %base_.i.i, %"struct.std::__1::__tuple_impl"** %this.addr.i.i.i107, align 8
  store %"class.std::__1::unique_ptr"* %36, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i, align 8
  store void (%class.LogFile*)** %38, void (%class.LogFile*)*** %__u.addr5.i.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %40, %"class.std::__1::reference_wrapper"** %__u.addr7.i.i.i, align 8
  %this8.i.i.i = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %this.addr.i.i.i107, align 8
  %41 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__u.addr5.i.i.i, align 8
  %42 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i, align 8
  %43 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__u.addr7.i.i.i, align 8
  store %"struct.std::__1::__tuple_impl"* %this8.i.i.i, %"struct.std::__1::__tuple_impl"** %this.addr.i.i.i.i106, align 8
  store %"class.std::__1::unique_ptr"* %42, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i.i, align 8
  store void (%class.LogFile*)** %41, void (%class.LogFile*)*** %__u.addr5.i.i.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %43, %"class.std::__1::reference_wrapper"** %__u.addr7.i.i.i.i, align 8
  %this8.i.i.i.i = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %this.addr.i.i.i.i106, align 8
  %44 = bitcast %"struct.std::__1::__tuple_impl"* %this8.i.i.i.i to %"class.std::__1::__tuple_leaf"*
  %45 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %45, %"class.std::__1::unique_ptr"** %__t.addr.i.i.i.i.i105, align 8
  %46 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__t.addr.i.i.i.i.i105, align 8
  store %"class.std::__1::__tuple_leaf"* %44, %"class.std::__1::__tuple_leaf"** %this.addr.i20.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %46, %"class.std::__1::unique_ptr"** %__t.addr.i21.i.i.i.i, align 8
  %this1.i22.i.i.i.i = load %"class.std::__1::__tuple_leaf"*, %"class.std::__1::__tuple_leaf"** %this.addr.i20.i.i.i.i, align 8
  %value.i23.i.i.i.i = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %this1.i22.i.i.i.i, i32 0, i32 0
  %47 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__t.addr.i21.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %47, %"class.std::__1::unique_ptr"** %__t.addr.i.i19.i.i.i.i, align 8
  %48 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__t.addr.i.i19.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %value.i23.i.i.i.i, %"class.std::__1::unique_ptr"** %this.addr.i.i.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %48, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i.i.i.i.i, align 8
  %49 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %this1.i.i.i.i.i.i, %"class.std::__1::unique_ptr"** %this.addr.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %49, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i.i.i.i.i.i, align 8
  %__ptr_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i.i.i.i.i, i32 0, i32 0
  %50 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %50, %"class.std::__1::unique_ptr"** %this.addr.i.i.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i.i.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i.i.i.i.i.i.i, align 8
  %__ptr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i.i.i.i.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_.i.i.i.i.i.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i.i.i.i.i.i, align 8
  %51 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i.i.i.i.i.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %51, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i.i.i.i.i.i.i.i, i32 0, i32 0
  %52 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %52, %"class.std::__1::__thread_struct"** %__t.i.i.i.i.i.i.i.i, align 8
  %__ptr_2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i.i.i.i.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_2.i.i.i.i.i.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i5.i.i.i.i.i.i.i.i, align 8
  %this1.i6.i.i.i.i.i.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i5.i.i.i.i.i.i.i.i, align 8
  %53 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i6.i.i.i.i.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %53, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i4.i.i.i.i.i.i.i.i, align 8
  %this1.i.i7.i.i.i.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i4.i.i.i.i.i.i.i.i, align 8
  %__first_.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i7.i.i.i.i.i.i.i.i, i32 0, i32 0
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__first_.i.i8.i.i.i.i.i.i.i.i, align 8
  %54 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__t.i.i.i.i.i.i.i.i, align 8
  %55 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::unique_ptr"* %55, %"class.std::__1::unique_ptr"** %this.addr.i6.i.i.i.i.i.i.i, align 8
  %this1.i7.i.i.i.i.i.i.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i6.i.i.i.i.i.i.i, align 8
  %__ptr_.i8.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i7.i.i.i.i.i.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_.i8.i.i.i.i.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i5.i.i.i.i.i.i.i, align 8
  %this1.i.i9.i.i.i.i.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i5.i.i.i.i.i.i.i, align 8
  %56 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i.i9.i.i.i.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %56, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i4.i.i.i.i.i.i.i, align 8
  %this1.i.i.i10.i.i.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i4.i.i.i.i.i.i.i, align 8
  %57 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i10.i.i.i.i.i.i.i to %"struct.std::__1::default_delete"*
  store %"struct.std::__1::default_delete"* %57, %"struct.std::__1::default_delete"** %__t.addr.i.i.i.i.i.i.i.i, align 8
  %58 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %__t.addr.i.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__compressed_pair.1"* %__ptr_.i.i.i.i.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i13.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %54, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i.i.i.i, align 8
  %this1.i14.i.i.i.i.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i13.i.i.i.i.i.i.i, align 8
  %59 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__compressed_pair.1"* %this1.i14.i.i.i.i.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i12.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %59, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i.i.i.i.i, align 8
  %this1.i.i15.i.i.i.i.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i12.i.i.i.i.i.i.i, align 8
  %60 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i.i15.i.i.i.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i.i.i.i.i, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i.i.i.i.i.i.i.i, align 8
  %61 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i.i.i.i.i.i.i.i, align 8
  %62 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %61, align 8
  store %"struct.std::__1::default_delete"* %__t2.i.i.i.i.i.i.i.i.i, %"struct.std::__1::default_delete"** %__t.addr.i3.i.i.i.i.i.i.i.i.i, align 8
  %63 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %__t.addr.i3.i.i.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %60, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i11.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %62, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i.i.i.i.i.i, align 8
  %this1.i.i.i16.i.i.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i11.i.i.i.i.i.i.i, align 8
  %64 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i16.i.i.i.i.i.i.i to %"struct.std::__1::default_delete"*
  store %"struct.std::__1::default_delete"* %__t2.i.i.i.i.i.i.i.i.i.i, %"struct.std::__1::default_delete"** %__t.addr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %65 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %__t.addr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__first_.i.i.i17.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i16.i.i.i.i.i.i.i, i32 0, i32 0
  store %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i.i.i.i.i.i, %"class.std::__1::__thread_struct"*** %__t.addr.i3.i.i.i.i.i.i.i.i.i.i, align 8
  %66 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %__t.addr.i3.i.i.i.i.i.i.i.i.i.i, align 8
  %67 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %66, align 8
  store %"class.std::__1::__thread_struct"* %67, %"class.std::__1::__thread_struct"** %__first_.i.i.i17.i.i.i.i.i.i.i, align 8
  %68 = bitcast %"struct.std::__1::__tuple_impl"* %this8.i.i.i.i to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to %"class.std::__1::__tuple_leaf.8"*
  %71 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__u.addr5.i.i.i.i, align 8
  store void (%class.LogFile*)** %71, void (%class.LogFile*)*** %__t.addr.i18.i.i.i.i, align 8
  %72 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__t.addr.i18.i.i.i.i, align 8
  store %"class.std::__1::__tuple_leaf.8"* %70, %"class.std::__1::__tuple_leaf.8"** %this.addr.i14.i.i.i.i, align 8
  store void (%class.LogFile*)** %72, void (%class.LogFile*)*** %__t.addr.i15.i.i.i.i, align 8
  %this1.i16.i.i.i.i = load %"class.std::__1::__tuple_leaf.8"*, %"class.std::__1::__tuple_leaf.8"** %this.addr.i14.i.i.i.i, align 8
  %value.i17.i.i.i.i = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %this1.i16.i.i.i.i, i32 0, i32 0
  %73 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__t.addr.i15.i.i.i.i, align 8
  store void (%class.LogFile*)** %73, void (%class.LogFile*)*** %__t.addr.i.i13.i.i.i.i, align 8
  %74 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__t.addr.i.i13.i.i.i.i, align 8
  %75 = load void (%class.LogFile*)*, void (%class.LogFile*)** %74, align 8
  store void (%class.LogFile*)* %75, void (%class.LogFile*)** %value.i17.i.i.i.i, align 8
  %76 = bitcast %"struct.std::__1::__tuple_impl"* %this8.i.i.i.i to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 16
  %78 = bitcast i8* %77 to %"class.std::__1::__tuple_leaf.9"*
  %79 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__u.addr7.i.i.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %79, %"class.std::__1::reference_wrapper"** %__t.addr.i12.i.i.i.i, align 8
  %80 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i12.i.i.i.i, align 8
  store %"class.std::__1::__tuple_leaf.9"* %78, %"class.std::__1::__tuple_leaf.9"** %this.addr.i.i.i.i.i104, align 8
  store %"class.std::__1::reference_wrapper"* %80, %"class.std::__1::reference_wrapper"** %__t.addr.i11.i.i.i.i, align 8
  %this1.i.i.i.i.i111 = load %"class.std::__1::__tuple_leaf.9"*, %"class.std::__1::__tuple_leaf.9"** %this.addr.i.i.i.i.i104, align 8
  %value.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tuple_leaf.9", %"class.std::__1::__tuple_leaf.9"* %this1.i.i.i.i.i111, i32 0, i32 0
  %81 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i11.i.i.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %81, %"class.std::__1::reference_wrapper"** %__t.addr.i.i.i.i.i.i103, align 8
  %82 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i.i.i.i.i.i103, align 8
  %83 = bitcast %"class.std::__1::reference_wrapper"* %value.i.i.i.i.i to i8*
  %84 = bitcast %"class.std::__1::reference_wrapper"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false) #11
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i157, align 8
  store %"class.std::__1::tuple"* %19, %"class.std::__1::tuple"** %__p.addr.i158, align 8
  %this1.i159 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i157, align 8
  %85 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__p.addr.i158, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i159, %"class.std::__1::unique_ptr.3"** %this.addr.i.i155, align 8
  store %"class.std::__1::tuple"* %85, %"class.std::__1::tuple"** %__p.addr.i.i156, align 8
  %this1.i.i160 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i155, align 8
  %__ptr_.i.i161 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i160, i32 0, i32 0
  store %"class.std::__1::tuple"** %__p.addr.i.i156, %"class.std::__1::tuple"*** %__t.addr.i.i.i154, align 8
  %86 = load %"class.std::__1::tuple"**, %"class.std::__1::tuple"*** %__t.addr.i.i.i154, align 8
  %87 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %86, align 8
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i.i161, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i152, align 8
  store %"class.std::__1::tuple"* %87, %"class.std::__1::tuple"** %__t1.addr.i.i.i153, align 8
  %this1.i.i.i162 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i152, align 8
  %88 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__t1.addr.i.i.i153, align 8
  store %"class.std::__1::__compressed_pair.4"* %this1.i.i.i162, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i150, align 8
  store %"class.std::__1::tuple"* %88, %"class.std::__1::tuple"** %__t1.addr.i.i.i.i151, align 8
  %this1.i.i.i.i163 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i150, align 8
  %89 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i.i.i163 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::tuple"** %__t1.addr.i.i.i.i151, %"class.std::__1::tuple"*** %__t.addr.i.i.i.i.i149, align 8
  %90 = load %"class.std::__1::tuple"**, %"class.std::__1::tuple"*** %__t.addr.i.i.i.i.i149, align 8
  %91 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %90, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %89, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i147, align 8
  store %"class.std::__1::tuple"* %91, %"class.std::__1::tuple"** %__t1.addr.i.i.i.i.i148, align 8
  %this1.i.i.i.i.i164 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i147, align 8
  %92 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i164 to %"struct.std::__1::default_delete.6"*
  %__first_.i.i.i.i.i165 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i164, i32 0, i32 0
  store %"class.std::__1::tuple"** %__t1.addr.i.i.i.i.i148, %"class.std::__1::tuple"*** %__t.addr.i.i.i.i.i.i146, align 8
  %93 = load %"class.std::__1::tuple"**, %"class.std::__1::tuple"*** %__t.addr.i.i.i.i.i.i146, align 8
  %94 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %93, align 8
  store %"class.std::__1::tuple"* %94, %"class.std::__1::tuple"** %__first_.i.i.i.i.i165, align 8
  %__t_ = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1, i32 0, i32 0
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i168, align 8
  %this1.i169 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i168, align 8
  %__ptr_.i = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i169, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i167, align 8
  %this1.i.i170 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i167, align 8
  %95 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i170 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %95, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i166, align 8
  %this1.i.i.i171 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i166, align 8
  %__first_.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i171, i32 0, i32 0
  %96 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__first_.i.i.i, align 8
  %97 = bitcast %"class.std::__1::tuple"* %96 to i8*
  store %struct._opaque_pthread_t** %__t_, %struct._opaque_pthread_t*** %__t.addr.i180, align 8
  store i8* (i8*)* @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvR7LogFileENS_17reference_wrapperIS7_EEEEEEEPvSE_, i8* (i8*)** %__func.addr.i, align 8
  store i8* %97, i8** %__arg.addr.i, align 8
  %98 = load %struct._opaque_pthread_t**, %struct._opaque_pthread_t*** %__t.addr.i180, align 8
  %99 = load i8* (i8*)*, i8* (i8*)** %__func.addr.i, align 8
  %100 = load i8*, i8** %__arg.addr.i, align 8
  %call.i181 = invoke i32 @pthread_create(%struct._opaque_pthread_t** %98, %struct._opaque_pthread_attr_t* null, i8* (i8*)* %99, i8* %100)
          to label %_ZNSt3__122__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_.exit unwind label %lpad15

_ZNSt3__122__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_.exit: ; preds = %invoke.cont12
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt3__122__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_.exit
  store i32 %call.i181, i32* %__ec, align 4
  %101 = load i32, i32* %__ec, align 4
  %cmp = icmp eq i32 %101, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont16
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i174, align 8
  %this1.i175 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i174, align 8
  %__ptr_.i176 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i175, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i176, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i173, align 8
  %this1.i.i177 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i173, align 8
  %102 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i177 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %102, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i172, align 8
  %this1.i.i.i178 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i172, align 8
  %__first_.i.i.i179 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i178, i32 0, i32 0
  %103 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__first_.i.i.i179, align 8
  store %"class.std::__1::tuple"* %103, %"class.std::__1::tuple"** %__t.i, align 8
  %__ptr_2.i = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i175, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_2.i, %"class.std::__1::__compressed_pair.4"** %this.addr.i5.i, align 8
  %this1.i6.i = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i5.i, align 8
  %104 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i6.i to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %104, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i4.i, align 8
  %this1.i.i7.i = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i4.i, align 8
  %__first_.i.i8.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i7.i, i32 0, i32 0
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %__first_.i.i8.i, align 8
  %105 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__t.i, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %exn.slot, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #13
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %exn.slot, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; No predecessors!
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %exn.slot, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call4) #13
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont12, %if.else
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %exn.slot, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %ehselector.slot, align 4
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i124, align 8
  %this1.i125 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i124, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i125, %"class.std::__1::unique_ptr.3"** %this.addr.i.i123, align 8
  %this1.i.i126 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i123, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i.i126, %"class.std::__1::unique_ptr.3"** %this.addr.i.i.i120, align 8
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %__p.addr.i.i.i121, align 8
  %this1.i.i.i127 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i.i120, align 8
  %__ptr_.i.i.i128 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i127, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i.i.i128, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i119, align 8
  %this1.i.i.i.i129 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i119, align 8
  %118 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i.i.i129 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %118, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i118, align 8
  %this1.i.i.i.i.i130 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i118, align 8
  %__first_.i.i.i.i.i131 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i130, i32 0, i32 0
  %119 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__first_.i.i.i.i.i131, align 8
  store %"class.std::__1::tuple"* %119, %"class.std::__1::tuple"** %__tmp.i.i.i122, align 8
  %120 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__p.addr.i.i.i121, align 8
  %__ptr_2.i.i.i132 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i127, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_2.i.i.i132, %"class.std::__1::__compressed_pair.4"** %this.addr.i9.i.i.i115, align 8
  %this1.i10.i.i.i133 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i9.i.i.i115, align 8
  %121 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i10.i.i.i133 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %121, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i8.i.i.i114, align 8
  %this1.i.i11.i.i.i134 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i8.i.i.i114, align 8
  %__first_.i.i12.i.i.i135 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i11.i.i.i134, i32 0, i32 0
  store %"class.std::__1::tuple"* %120, %"class.std::__1::tuple"** %__first_.i.i12.i.i.i135, align 8
  %122 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i122, align 8
  %tobool.i.i.i136 = icmp ne %"class.std::__1::tuple"* %122, null
  br i1 %tobool.i.i.i136, label %if.then.i.i.i142, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit145

if.then.i.i.i142:                                 ; preds = %lpad15
  %__ptr_4.i.i.i137 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i127, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_4.i.i.i137, %"class.std::__1::__compressed_pair.4"** %this.addr.i14.i.i.i113, align 8
  %this1.i15.i.i.i138 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i14.i.i.i113, align 8
  %123 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i15.i.i.i138 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %123, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i13.i.i.i112, align 8
  %this1.i.i16.i.i.i139 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i13.i.i.i112, align 8
  %124 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i16.i.i.i139 to %"struct.std::__1::default_delete.6"*
  %125 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i122, align 8
  store %"struct.std::__1::default_delete.6"* %124, %"struct.std::__1::default_delete.6"** %this.addr.i6.i.i.i116, align 8
  store %"class.std::__1::tuple"* %125, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i117, align 8
  %this1.i7.i.i.i140 = load %"struct.std::__1::default_delete.6"*, %"struct.std::__1::default_delete.6"** %this.addr.i6.i.i.i116, align 8
  %126 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i117, align 8
  %isnull.i.i.i.i141 = icmp eq %"class.std::__1::tuple"* %126, null
  br i1 %isnull.i.i.i.i141, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i144, label %delete.notnull.i.i.i.i143

delete.notnull.i.i.i.i143:                        ; preds = %if.then.i.i.i142
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %126) #11
  %127 = bitcast %"class.std::__1::tuple"* %126 to i8*
  call void @_ZdlPv(i8* %127) #13
  br label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i144

_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i144: ; preds = %delete.notnull.i.i.i.i143, %if.then.i.i.i142
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit145

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit145: ; preds = %lpad15, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i144
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  %128 = load i32, i32* %__ec, align 4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 %128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %if.then
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i81, align 8
  %this1.i82 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i81, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i82, %"class.std::__1::unique_ptr.3"** %this.addr.i.i80, align 8
  %this1.i.i83 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i80, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i.i83, %"class.std::__1::unique_ptr.3"** %this.addr.i.i.i77, align 8
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %__p.addr.i.i.i78, align 8
  %this1.i.i.i84 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i.i77, align 8
  %__ptr_.i.i.i85 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i84, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i.i.i85, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i76, align 8
  %this1.i.i.i.i86 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i76, align 8
  %129 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i.i.i86 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %129, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i75, align 8
  %this1.i.i.i.i.i87 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i75, align 8
  %__first_.i.i.i.i.i88 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i87, i32 0, i32 0
  %130 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__first_.i.i.i.i.i88, align 8
  store %"class.std::__1::tuple"* %130, %"class.std::__1::tuple"** %__tmp.i.i.i79, align 8
  %131 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__p.addr.i.i.i78, align 8
  %__ptr_2.i.i.i89 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i84, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_2.i.i.i89, %"class.std::__1::__compressed_pair.4"** %this.addr.i9.i.i.i72, align 8
  %this1.i10.i.i.i90 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i9.i.i.i72, align 8
  %132 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i10.i.i.i90 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %132, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i8.i.i.i71, align 8
  %this1.i.i11.i.i.i91 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i8.i.i.i71, align 8
  %__first_.i.i12.i.i.i92 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i11.i.i.i91, i32 0, i32 0
  store %"class.std::__1::tuple"* %131, %"class.std::__1::tuple"** %__first_.i.i12.i.i.i92, align 8
  %133 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i79, align 8
  %tobool.i.i.i93 = icmp ne %"class.std::__1::tuple"* %133, null
  br i1 %tobool.i.i.i93, label %if.then.i.i.i99, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit

if.then.i.i.i99:                                  ; preds = %if.end
  %__ptr_4.i.i.i94 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i84, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_4.i.i.i94, %"class.std::__1::__compressed_pair.4"** %this.addr.i14.i.i.i70, align 8
  %this1.i15.i.i.i95 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i14.i.i.i70, align 8
  %134 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i15.i.i.i95 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %134, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i13.i.i.i69, align 8
  %this1.i.i16.i.i.i96 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i13.i.i.i69, align 8
  %135 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i16.i.i.i96 to %"struct.std::__1::default_delete.6"*
  %136 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i79, align 8
  store %"struct.std::__1::default_delete.6"* %135, %"struct.std::__1::default_delete.6"** %this.addr.i6.i.i.i73, align 8
  store %"class.std::__1::tuple"* %136, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i74, align 8
  %this1.i7.i.i.i97 = load %"struct.std::__1::default_delete.6"*, %"struct.std::__1::default_delete.6"** %this.addr.i6.i.i.i73, align 8
  %137 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i74, align 8
  %isnull.i.i.i.i98 = icmp eq %"class.std::__1::tuple"* %137, null
  br i1 %isnull.i.i.i.i98, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i, label %delete.notnull.i.i.i.i100

delete.notnull.i.i.i.i100:                        ; preds = %if.then.i.i.i99
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %137) #11
  %138 = bitcast %"class.std::__1::tuple"* %137 to i8*
  call void @_ZdlPv(i8* %138) #13
  br label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i

_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i100, %if.then.i.i.i99
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit: ; preds = %if.end, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i
  store %"class.std::__1::unique_ptr"* %__tsp, %"class.std::__1::unique_ptr"** %this.addr.i45, align 8
  %this1.i46 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i45, align 8
  store %"class.std::__1::unique_ptr"* %this1.i46, %"class.std::__1::unique_ptr"** %this.addr.i.i44, align 8
  %this1.i.i47 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i44, align 8
  store %"class.std::__1::unique_ptr"* %this1.i.i47, %"class.std::__1::unique_ptr"** %this.addr.i.i.i41, align 8
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__p.addr.i.i.i42, align 8
  %this1.i.i.i48 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i.i41, align 8
  %__ptr_.i.i.i49 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i48, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_.i.i.i49, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i40, align 8
  %this1.i.i.i.i50 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i40, align 8
  %139 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i.i.i.i50 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %139, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i39, align 8
  %this1.i.i.i.i.i51 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i39, align 8
  %__first_.i.i.i.i.i52 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i.i.i51, i32 0, i32 0
  %140 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i52, align 8
  store %"class.std::__1::__thread_struct"* %140, %"class.std::__1::__thread_struct"** %__tmp.i.i.i43, align 8
  %141 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__p.addr.i.i.i42, align 8
  %__ptr_2.i.i.i53 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i48, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_2.i.i.i53, %"class.std::__1::__compressed_pair.1"** %this.addr.i9.i.i.i36, align 8
  %this1.i10.i.i.i54 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i9.i.i.i36, align 8
  %142 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i10.i.i.i54 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %142, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i8.i.i.i35, align 8
  %this1.i.i11.i.i.i55 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i8.i.i.i35, align 8
  %__first_.i.i12.i.i.i56 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i11.i.i.i55, i32 0, i32 0
  store %"class.std::__1::__thread_struct"* %141, %"class.std::__1::__thread_struct"** %__first_.i.i12.i.i.i56, align 8
  %143 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i43, align 8
  %tobool.i.i.i57 = icmp ne %"class.std::__1::__thread_struct"* %143, null
  br i1 %tobool.i.i.i57, label %if.then.i.i.i63, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit66

if.then.i.i.i63:                                  ; preds = %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit
  %__ptr_4.i.i.i58 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i48, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_4.i.i.i58, %"class.std::__1::__compressed_pair.1"** %this.addr.i14.i.i.i34, align 8
  %this1.i15.i.i.i59 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i14.i.i.i34, align 8
  %144 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i15.i.i.i59 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %144, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i13.i.i.i33, align 8
  %this1.i.i16.i.i.i60 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i13.i.i.i33, align 8
  %145 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i16.i.i.i60 to %"struct.std::__1::default_delete"*
  %146 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i43, align 8
  store %"struct.std::__1::default_delete"* %145, %"struct.std::__1::default_delete"** %this.addr.i6.i.i.i37, align 8
  store %"class.std::__1::__thread_struct"* %146, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i38, align 8
  %this1.i7.i.i.i61 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %this.addr.i6.i.i.i37, align 8
  %147 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i38, align 8
  %isnull.i.i.i.i62 = icmp eq %"class.std::__1::__thread_struct"* %147, null
  br i1 %isnull.i.i.i.i62, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i65, label %delete.notnull.i.i.i.i64

delete.notnull.i.i.i.i64:                         ; preds = %if.then.i.i.i63
  call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %147) #11
  %148 = bitcast %"class.std::__1::__thread_struct"* %147 to i8*
  call void @_ZdlPv(i8* %148) #13
  br label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i65

_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i65: ; preds = %delete.notnull.i.i.i.i64, %if.then.i.i.i63
  br label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit66

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit66: ; preds = %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit, %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i65
  ret void

ehcleanup:                                        ; preds = %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit145, %lpad7, %lpad2
  store %"class.std::__1::unique_ptr"* %__tsp, %"class.std::__1::unique_ptr"** %this.addr.i25, align 8
  %this1.i26 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i25, align 8
  store %"class.std::__1::unique_ptr"* %this1.i26, %"class.std::__1::unique_ptr"** %this.addr.i.i24, align 8
  %this1.i.i27 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i24, align 8
  store %"class.std::__1::unique_ptr"* %this1.i.i27, %"class.std::__1::unique_ptr"** %this.addr.i.i.i23, align 8
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__p.addr.i.i.i, align 8
  %this1.i.i.i28 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i.i23, align 8
  %__ptr_.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i28, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i22, align 8
  %this1.i.i.i.i29 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i22, align 8
  %149 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i.i.i.i29 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %149, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i21, align 8
  %this1.i.i.i.i.i30 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i21, align 8
  %__first_.i.i.i.i.i31 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i.i.i30, i32 0, i32 0
  %150 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i31, align 8
  store %"class.std::__1::__thread_struct"* %150, %"class.std::__1::__thread_struct"** %__tmp.i.i.i, align 8
  %151 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__p.addr.i.i.i, align 8
  %__ptr_2.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i28, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_2.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i9.i.i.i, align 8
  %this1.i10.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i9.i.i.i, align 8
  %152 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i10.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %152, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i8.i.i.i, align 8
  %this1.i.i11.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i8.i.i.i, align 8
  %__first_.i.i12.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i11.i.i.i, i32 0, i32 0
  store %"class.std::__1::__thread_struct"* %151, %"class.std::__1::__thread_struct"** %__first_.i.i12.i.i.i, align 8
  %153 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i, align 8
  %tobool.i.i.i = icmp ne %"class.std::__1::__thread_struct"* %153, null
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit

if.then.i.i.i:                                    ; preds = %ehcleanup
  %__ptr_4.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i28, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_4.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i14.i.i.i, align 8
  %this1.i15.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i14.i.i.i, align 8
  %154 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i15.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %154, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i13.i.i.i, align 8
  %this1.i.i16.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i13.i.i.i, align 8
  %155 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i16.i.i.i to %"struct.std::__1::default_delete"*
  %156 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i, align 8
  store %"struct.std::__1::default_delete"* %155, %"struct.std::__1::default_delete"** %this.addr.i6.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %156, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i, align 8
  %this1.i7.i.i.i = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %this.addr.i6.i.i.i, align 8
  %157 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq %"class.std::__1::__thread_struct"* %157, null
  br i1 %isnull.i.i.i.i, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %157) #11
  %158 = bitcast %"class.std::__1::__thread_struct"* %157 to i8*
  call void @_ZdlPv(i8* %158) #13
  br label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i
  br label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit: ; preds = %ehcleanup, %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

declare void @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: ssp uwtable
define linkonce_odr i8* @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvR7LogFileENS_17reference_wrapperIS7_EEEEEEEPvSE_(i8* %__vp) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i.i8.i = alloca %"class.std::__1::__tuple_leaf.9"*, align 8
  %__t.addr.i9.i = alloca %"class.std::__1::tuple"*, align 8
  %__t.addr.i7.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i6.i = alloca void (%class.LogFile*)**, align 8
  %this.addr.i.i4.i79 = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i3.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i.i.i80 = alloca void (%class.LogFile*)**, align 8
  %__f.addr.i.i = alloca void (%class.LogFile*)**, align 8
  %__args.addr.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %this.addr.i.i.i81 = alloca %"class.std::__1::__tuple_leaf.8"*, align 8
  %__t.addr.i.i = alloca %"class.std::__1::tuple"*, align 8
  %0 = alloca %"struct.std::__1::__tuple_indices.12", align 1
  %__t.addr.i82 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i71 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i.i72 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i73 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %this.addr.i.i4.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i5.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i.i63 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i.i64 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i65 = alloca %"class.std::__1::unique_ptr"*, align 8
  %__t.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i13.i.i.i29 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i14.i.i.i30 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i8.i.i.i31 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i9.i.i.i32 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i6.i.i.i33 = alloca %"struct.std::__1::default_delete.6"*, align 8
  %__ptr.addr.i.i.i.i34 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i.i.i35 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i.i.i.i36 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i.i37 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__p.addr.i.i.i38 = alloca %"class.std::__1::tuple"*, align 8
  %__tmp.i.i.i39 = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i40 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %this.addr.i41 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %this.addr.i.i27 = alloca %"class.std::__1::__tuple_leaf"*, align 8
  %__t.addr.i = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i21 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i.i22 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i23 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %this.addr.i.i13.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i14.i.i.i = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i8.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i9.i.i.i = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i6.i.i.i = alloca %"struct.std::__1::default_delete.6"*, align 8
  %__ptr.addr.i.i.i.i = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i.i.i10 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %this.addr.i.i.i.i11 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %this.addr.i.i.i12 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__p.addr.i.i.i = alloca %"class.std::__1::tuple"*, align 8
  %__tmp.i.i.i = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i13 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %this.addr.i14 = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__t.addr.i.i.i.i.i.i = alloca %"class.std::__1::tuple"**, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.5"*, align 8
  %__t1.addr.i.i.i.i.i = alloca %"class.std::__1::tuple"*, align 8
  %__t.addr.i.i.i.i.i = alloca %"class.std::__1::tuple"**, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %__t1.addr.i.i.i.i = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %__t1.addr.i.i.i = alloca %"class.std::__1::tuple"*, align 8
  %__t.addr.i.i.i = alloca %"class.std::__1::tuple"**, align 8
  %this.addr.i.i = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__p.addr.i.i = alloca %"class.std::__1::tuple"*, align 8
  %this.addr.i = alloca %"class.std::__1::unique_ptr.3"*, align 8
  %__p.addr.i = alloca %"class.std::__1::tuple"*, align 8
  %__vp.addr = alloca i8*, align 8
  %__p = alloca %"class.std::__1::unique_ptr.3", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"struct.std::__1::__tuple_indices.12", align 1
  store i8* %__vp, i8** %__vp.addr, align 8
  %1 = load i8*, i8** %__vp.addr, align 8
  %2 = bitcast i8* %1 to %"class.std::__1::tuple"*
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i, align 8
  store %"class.std::__1::tuple"* %2, %"class.std::__1::tuple"** %__p.addr.i, align 8
  %this1.i = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i, align 8
  %3 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__p.addr.i, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i, %"class.std::__1::unique_ptr.3"** %this.addr.i.i, align 8
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %__p.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i, align 8
  %__ptr_.i.i = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i, i32 0, i32 0
  store %"class.std::__1::tuple"** %__p.addr.i.i, %"class.std::__1::tuple"*** %__t.addr.i.i.i, align 8
  %4 = load %"class.std::__1::tuple"**, %"class.std::__1::tuple"*** %__t.addr.i.i.i, align 8
  %5 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %4, align 8
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i.i, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i, align 8
  store %"class.std::__1::tuple"* %5, %"class.std::__1::tuple"** %__t1.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i, align 8
  %6 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__t1.addr.i.i.i, align 8
  store %"class.std::__1::__compressed_pair.4"* %this1.i.i.i, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i, align 8
  store %"class.std::__1::tuple"* %6, %"class.std::__1::tuple"** %__t1.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i, align 8
  %7 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::tuple"** %__t1.addr.i.i.i.i, %"class.std::__1::tuple"*** %__t.addr.i.i.i.i.i, align 8
  %8 = load %"class.std::__1::tuple"**, %"class.std::__1::tuple"*** %__t.addr.i.i.i.i.i, align 8
  %9 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %8, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %7, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i, align 8
  store %"class.std::__1::tuple"* %9, %"class.std::__1::tuple"** %__t1.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i, align 8
  %10 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i to %"struct.std::__1::default_delete.6"*
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i, i32 0, i32 0
  store %"class.std::__1::tuple"** %__t1.addr.i.i.i.i.i, %"class.std::__1::tuple"*** %__t.addr.i.i.i.i.i.i, align 8
  %11 = load %"class.std::__1::tuple"**, %"class.std::__1::tuple"*** %__t.addr.i.i.i.i.i.i, align 8
  %12 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %11, align 8
  store %"class.std::__1::tuple"* %12, %"class.std::__1::tuple"** %__first_.i.i.i.i.i, align 8
  %call = invoke dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i23, align 8
  %this1.i24 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i23, align 8
  %__ptr_.i = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i24, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i22, align 8
  %this1.i.i25 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i22, align 8
  %13 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i25 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %13, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i21, align 8
  %this1.i.i.i26 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i21, align 8
  %__first_.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i26, i32 0, i32 0
  %14 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__first_.i.i.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont
  store %"class.std::__1::tuple"* %14, %"class.std::__1::tuple"** %__t.addr.i, align 8
  %15 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__t.addr.i, align 8
  %base_.i = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::__1::__tuple_impl"* %base_.i to %"class.std::__1::__tuple_leaf"*
  store %"class.std::__1::__tuple_leaf"* %16, %"class.std::__1::__tuple_leaf"** %this.addr.i.i27, align 8
  %this1.i.i28 = load %"class.std::__1::__tuple_leaf"*, %"class.std::__1::__tuple_leaf"** %this.addr.i.i27, align 8
  %value.i.i = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %this1.i.i28, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %value.i.i, %"class.std::__1::unique_ptr"** %this.addr.i65, align 8
  %this1.i66 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i65, align 8
  %__ptr_.i67 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i66, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_.i67, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i64, align 8
  %this1.i.i68 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i64, align 8
  %17 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i.i68 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %17, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i63, align 8
  %this1.i.i.i69 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i63, align 8
  %__first_.i.i.i70 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i69, i32 0, i32 0
  %18 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i70, align 8
  store %"class.std::__1::__thread_struct"* %18, %"class.std::__1::__thread_struct"** %__t.i, align 8
  %__ptr_2.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i66, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_2.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i5.i, align 8
  %this1.i6.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i5.i, align 8
  %19 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i6.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %19, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i4.i, align 8
  %this1.i.i7.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i4.i, align 8
  %__first_.i.i8.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i7.i, i32 0, i32 0
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__first_.i.i8.i, align 8
  %20 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__t.i, align 8
  invoke void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE5resetEPS1_(%"class.std::__1::__thread_specific_ptr"* %call, %"class.std::__1::__thread_struct"* %20)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i73, align 8
  %this1.i74 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i73, align 8
  %__ptr_.i75 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i74, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i75, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i72, align 8
  %this1.i.i76 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i72, align 8
  %21 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i76 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %21, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i71, align 8
  %this1.i.i.i77 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i71, align 8
  %__first_.i.i.i78 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i77, i32 0, i32 0
  %22 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__first_.i.i.i78, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont5
  store %"class.std::__1::tuple"* %22, %"class.std::__1::tuple"** %__t.addr.i82, align 8
  %23 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__t.addr.i82, align 8
  store %"class.std::__1::tuple"* %23, %"class.std::__1::tuple"** %__t.addr.i.i, align 8
  %24 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__t.addr.i.i, align 8
  %base_.i.i = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0
  %25 = bitcast %"struct.std::__1::__tuple_impl"* %base_.i.i to i8*
  %add.ptr.i.i = getelementptr inbounds i8, i8* %25, i64 8
  %26 = bitcast i8* %add.ptr.i.i to %"class.std::__1::__tuple_leaf.8"*
  store %"class.std::__1::__tuple_leaf.8"* %26, %"class.std::__1::__tuple_leaf.8"** %this.addr.i.i.i81, align 8
  %this1.i.i.i83 = load %"class.std::__1::__tuple_leaf.8"*, %"class.std::__1::__tuple_leaf.8"** %this.addr.i.i.i81, align 8
  %value.i.i.i = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %this1.i.i.i83, i32 0, i32 0
  store void (%class.LogFile*)** %value.i.i.i, void (%class.LogFile*)*** %__t.addr.i6.i, align 8
  %27 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__t.addr.i6.i, align 8
  %28 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__t.addr.i82, align 8
  store %"class.std::__1::tuple"* %28, %"class.std::__1::tuple"** %__t.addr.i9.i, align 8
  %29 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__t.addr.i9.i, align 8
  %base_.i10.i = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %29, i32 0, i32 0
  %30 = bitcast %"struct.std::__1::__tuple_impl"* %base_.i10.i to i8*
  %add.ptr.i11.i = getelementptr inbounds i8, i8* %30, i64 16
  %31 = bitcast i8* %add.ptr.i11.i to %"class.std::__1::__tuple_leaf.9"*
  store %"class.std::__1::__tuple_leaf.9"* %31, %"class.std::__1::__tuple_leaf.9"** %this.addr.i.i8.i, align 8
  %this1.i.i12.i = load %"class.std::__1::__tuple_leaf.9"*, %"class.std::__1::__tuple_leaf.9"** %this.addr.i.i8.i, align 8
  %value.i.i13.i = getelementptr inbounds %"class.std::__1::__tuple_leaf.9", %"class.std::__1::__tuple_leaf.9"* %this1.i.i12.i, i32 0, i32 0
  store %"class.std::__1::reference_wrapper"* %value.i.i13.i, %"class.std::__1::reference_wrapper"** %__t.addr.i7.i, align 8
  %32 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i7.i, align 8
  store void (%class.LogFile*)** %27, void (%class.LogFile*)*** %__f.addr.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %32, %"class.std::__1::reference_wrapper"** %__args.addr.i.i, align 8
  %33 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__f.addr.i.i, align 8
  store void (%class.LogFile*)** %33, void (%class.LogFile*)*** %__t.addr.i.i.i80, align 8
  %34 = load void (%class.LogFile*)**, void (%class.LogFile*)*** %__t.addr.i.i.i80, align 8
  %35 = load void (%class.LogFile*)*, void (%class.LogFile*)** %34, align 8
  %36 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__args.addr.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %36, %"class.std::__1::reference_wrapper"** %__t.addr.i3.i.i, align 8
  %37 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %__t.addr.i3.i.i, align 8
  store %"class.std::__1::reference_wrapper"* %37, %"class.std::__1::reference_wrapper"** %this.addr.i.i4.i79, align 8
  %this1.i.i5.i = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %this.addr.i.i4.i79, align 8
  %__f_.i.i.i = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %this1.i.i5.i, i32 0, i32 0
  %38 = load %class.LogFile*, %class.LogFile** %__f_.i.i.i, align 8
  invoke void %35(%class.LogFile* dereferenceable(128) %38)
          to label %_ZNSt3__116__thread_executeINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileEJNS_17reference_wrapperIS6_EEEJLm2EEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE.exit unwind label %lpad

_ZNSt3__116__thread_executeINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileEJNS_17reference_wrapperIS6_EEEJLm2EEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE.exit: ; preds = %invoke.cont6
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt3__116__thread_executeINS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileEJNS_17reference_wrapperIS6_EEEJLm2EEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE.exit
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i41, align 8
  %this1.i42 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i41, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i42, %"class.std::__1::unique_ptr.3"** %this.addr.i.i40, align 8
  %this1.i.i43 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i40, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i.i43, %"class.std::__1::unique_ptr.3"** %this.addr.i.i.i37, align 8
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %__p.addr.i.i.i38, align 8
  %this1.i.i.i44 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i.i37, align 8
  %__ptr_.i.i.i45 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i44, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i.i.i45, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i36, align 8
  %this1.i.i.i.i46 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i36, align 8
  %39 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i.i.i46 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %39, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i35, align 8
  %this1.i.i.i.i.i47 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i35, align 8
  %__first_.i.i.i.i.i48 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i47, i32 0, i32 0
  %40 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__first_.i.i.i.i.i48, align 8
  store %"class.std::__1::tuple"* %40, %"class.std::__1::tuple"** %__tmp.i.i.i39, align 8
  %41 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__p.addr.i.i.i38, align 8
  %__ptr_2.i.i.i49 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i44, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_2.i.i.i49, %"class.std::__1::__compressed_pair.4"** %this.addr.i9.i.i.i32, align 8
  %this1.i10.i.i.i50 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i9.i.i.i32, align 8
  %42 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i10.i.i.i50 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %42, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i8.i.i.i31, align 8
  %this1.i.i11.i.i.i51 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i8.i.i.i31, align 8
  %__first_.i.i12.i.i.i52 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i11.i.i.i51, i32 0, i32 0
  store %"class.std::__1::tuple"* %41, %"class.std::__1::tuple"** %__first_.i.i12.i.i.i52, align 8
  %43 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i39, align 8
  %tobool.i.i.i53 = icmp ne %"class.std::__1::tuple"* %43, null
  br i1 %tobool.i.i.i53, label %if.then.i.i.i59, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit62

if.then.i.i.i59:                                  ; preds = %invoke.cont8
  %__ptr_4.i.i.i54 = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i44, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_4.i.i.i54, %"class.std::__1::__compressed_pair.4"** %this.addr.i14.i.i.i30, align 8
  %this1.i15.i.i.i55 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i14.i.i.i30, align 8
  %44 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i15.i.i.i55 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %44, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i13.i.i.i29, align 8
  %this1.i.i16.i.i.i56 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i13.i.i.i29, align 8
  %45 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i16.i.i.i56 to %"struct.std::__1::default_delete.6"*
  %46 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i39, align 8
  store %"struct.std::__1::default_delete.6"* %45, %"struct.std::__1::default_delete.6"** %this.addr.i6.i.i.i33, align 8
  store %"class.std::__1::tuple"* %46, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i34, align 8
  %this1.i7.i.i.i57 = load %"struct.std::__1::default_delete.6"*, %"struct.std::__1::default_delete.6"** %this.addr.i6.i.i.i33, align 8
  %47 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i34, align 8
  %isnull.i.i.i.i58 = icmp eq %"class.std::__1::tuple"* %47, null
  br i1 %isnull.i.i.i.i58, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i61, label %delete.notnull.i.i.i.i60

delete.notnull.i.i.i.i60:                         ; preds = %if.then.i.i.i59
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %47) #11
  %48 = bitcast %"class.std::__1::tuple"* %47 to i8*
  call void @_ZdlPv(i8* %48) #13
  br label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i61

_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i61: ; preds = %delete.notnull.i.i.i.i60, %if.then.i.i.i59
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit62

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit62: ; preds = %invoke.cont8, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i61
  ret i8* null

lpad:                                             ; preds = %invoke.cont6, %invoke.cont1, %entry
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %exn.slot, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %ehselector.slot, align 4
  store %"class.std::__1::unique_ptr.3"* %__p, %"class.std::__1::unique_ptr.3"** %this.addr.i14, align 8
  %this1.i15 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i14, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i15, %"class.std::__1::unique_ptr.3"** %this.addr.i.i13, align 8
  %this1.i.i16 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i13, align 8
  store %"class.std::__1::unique_ptr.3"* %this1.i.i16, %"class.std::__1::unique_ptr.3"** %this.addr.i.i.i12, align 8
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %__p.addr.i.i.i, align 8
  %this1.i.i.i17 = load %"class.std::__1::unique_ptr.3"*, %"class.std::__1::unique_ptr.3"** %this.addr.i.i.i12, align 8
  %__ptr_.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i17, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_.i.i.i, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i11, align 8
  %this1.i.i.i.i18 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i.i.i.i11, align 8
  %52 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i.i.i.i18 to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %52, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i10, align 8
  %this1.i.i.i.i.i19 = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i.i.i.i10, align 8
  %__first_.i.i.i.i.i20 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i19, i32 0, i32 0
  %53 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__first_.i.i.i.i.i20, align 8
  store %"class.std::__1::tuple"* %53, %"class.std::__1::tuple"** %__tmp.i.i.i, align 8
  %54 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__p.addr.i.i.i, align 8
  %__ptr_2.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i17, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_2.i.i.i, %"class.std::__1::__compressed_pair.4"** %this.addr.i9.i.i.i, align 8
  %this1.i10.i.i.i = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i9.i.i.i, align 8
  %55 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i10.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %55, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i8.i.i.i, align 8
  %this1.i.i11.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i8.i.i.i, align 8
  %__first_.i.i12.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.5", %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i11.i.i.i, i32 0, i32 0
  store %"class.std::__1::tuple"* %54, %"class.std::__1::tuple"** %__first_.i.i12.i.i.i, align 8
  %56 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i, align 8
  %tobool.i.i.i = icmp ne %"class.std::__1::tuple"* %56, null
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit

if.then.i.i.i:                                    ; preds = %lpad
  %__ptr_4.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr.3", %"class.std::__1::unique_ptr.3"* %this1.i.i.i17, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %__ptr_4.i.i.i, %"class.std::__1::__compressed_pair.4"** %this.addr.i14.i.i.i, align 8
  %this1.i15.i.i.i = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %this.addr.i14.i.i.i, align 8
  %57 = bitcast %"class.std::__1::__compressed_pair.4"* %this1.i15.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.5"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.5"* %57, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i13.i.i.i, align 8
  %this1.i.i16.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.5"*, %"class.std::__1::__libcpp_compressed_pair_imp.5"** %this.addr.i.i13.i.i.i, align 8
  %58 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i16.i.i.i to %"struct.std::__1::default_delete.6"*
  %59 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i, align 8
  store %"struct.std::__1::default_delete.6"* %58, %"struct.std::__1::default_delete.6"** %this.addr.i6.i.i.i, align 8
  store %"class.std::__1::tuple"* %59, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i, align 8
  %this1.i7.i.i.i = load %"struct.std::__1::default_delete.6"*, %"struct.std::__1::default_delete.6"** %this.addr.i6.i.i.i, align 8
  %60 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq %"class.std::__1::tuple"* %60, null
  br i1 %isnull.i.i.i.i, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %60) #11
  %61 = bitcast %"class.std::__1::tuple"* %60 to i8*
  call void @_ZdlPv(i8* %61) #13
  br label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i

_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit: ; preds = %lpad, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

declare void @_ZNSt3__120__throw_system_errorEiPKc(i32, i8*) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @pthread_create(%struct._opaque_pthread_t**, %struct._opaque_pthread_attr_t*, i8* (i8*)*, i8*) #3

declare dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv() #3

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE5resetEPS1_(%"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_struct"* %__p) #0 align 2 {
entry:
  %__key.addr.i = alloca i64, align 8
  %__p.addr.i = alloca i8*, align 8
  %__key.addr.i.i = alloca i64, align 8
  %this.addr.i = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  %__p.addr = alloca %"class.std::__1::__thread_struct"*, align 8
  %__p_old = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  store %"class.std::__1::__thread_struct"* %__p, %"class.std::__1::__thread_struct"** %__p.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this1, %"class.std::__1::__thread_specific_ptr"** %this.addr.i, align 8
  %this1.i = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr.i, align 8
  %__key_.i = getelementptr inbounds %"class.std::__1::__thread_specific_ptr", %"class.std::__1::__thread_specific_ptr"* %this1.i, i32 0, i32 0
  %0 = load i64, i64* %__key_.i, align 8
  store i64 %0, i64* %__key.addr.i.i, align 8
  %1 = load i64, i64* %__key.addr.i.i, align 8
  %call.i.i = call i8* @pthread_getspecific(i64 %1)
  %2 = bitcast i8* %call.i.i to %"class.std::__1::__thread_struct"*
  store %"class.std::__1::__thread_struct"* %2, %"class.std::__1::__thread_struct"** %__p_old, align 8
  %__key_ = getelementptr inbounds %"class.std::__1::__thread_specific_ptr", %"class.std::__1::__thread_specific_ptr"* %this1, i32 0, i32 0
  %3 = load i64, i64* %__key_, align 8
  %4 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__p.addr, align 8
  %5 = bitcast %"class.std::__1::__thread_struct"* %4 to i8*
  store i64 %3, i64* %__key.addr.i, align 8
  store i8* %5, i8** %__p.addr.i, align 8
  %6 = load i64, i64* %__key.addr.i, align 8
  %7 = load i8*, i8** %__p.addr.i, align 8
  %call.i = call i32 @pthread_setspecific(i64 %6, i8* %7)
  %8 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__p_old, align 8
  %isnull = icmp eq %"class.std::__1::__thread_struct"* %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %8) #11
  %9 = bitcast %"class.std::__1::__thread_struct"* %8 to i8*
  call void @_ZdlPv(i8* %9) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"*) unnamed_addr #1

declare i8* @pthread_getspecific(i64) #3

declare i32 @pthread_setspecific(i64, i8*) #3

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::tuple"*, align 8
  store %"class.std::__1::tuple"* %this, %"class.std::__1::tuple"** %this.addr, align 8
  %this1 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %this.addr, align 8
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED2Ev(%"class.std::__1::tuple"* %this1) #11
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED2Ev(%"class.std::__1::tuple"* %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::tuple"*, align 8
  store %"class.std::__1::tuple"* %this, %"class.std::__1::tuple"** %this.addr, align 8
  %this1 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %this.addr, align 8
  %base_ = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %this1, i32 0, i32 0
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvR7LogFileENS_17reference_wrapperIS8_EEEED1Ev(%"struct.std::__1::__tuple_impl"* %base_) #11
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvR7LogFileENS_17reference_wrapperIS8_EEEED1Ev(%"struct.std::__1::__tuple_impl"* %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__tuple_impl"*, align 8
  store %"struct.std::__1::__tuple_impl"* %this, %"struct.std::__1::__tuple_impl"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %this.addr, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvR7LogFileENS_17reference_wrapperIS8_EEEED2Ev(%"struct.std::__1::__tuple_impl"* %this1) #11
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvR7LogFileENS_17reference_wrapperIS8_EEEED2Ev(%"struct.std::__1::__tuple_impl"* %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__tuple_impl"*, align 8
  store %"struct.std::__1::__tuple_impl"* %this, %"struct.std::__1::__tuple_impl"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__tuple_impl"* %this1 to %"class.std::__1::__tuple_leaf"*
  call void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(%"class.std::__1::__tuple_leaf"* %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(%"class.std::__1::__tuple_leaf"* %this) unnamed_addr #10 align 2 {
entry:
  %this.addr.i.i13.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i14.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i8.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i9.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i6.i.i.i = alloca %"struct.std::__1::default_delete"*, align 8
  %__ptr.addr.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %__tmp.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr = alloca %"class.std::__1::__tuple_leaf"*, align 8
  store %"class.std::__1::__tuple_leaf"* %this, %"class.std::__1::__tuple_leaf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__tuple_leaf"*, %"class.std::__1::__tuple_leaf"** %this.addr, align 8
  %value = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %this1, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %value, %"class.std::__1::unique_ptr"** %this.addr.i, align 8
  %this1.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i, align 8
  store %"class.std::__1::unique_ptr"* %this1.i, %"class.std::__1::unique_ptr"** %this.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i, align 8
  store %"class.std::__1::unique_ptr"* %this1.i.i, %"class.std::__1::unique_ptr"** %this.addr.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__p.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr.i.i.i, align 8
  %__ptr_.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i.i.i.i, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %0, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i.i.i, i32 0, i32 0
  %1 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %1, %"class.std::__1::__thread_struct"** %__tmp.i.i.i, align 8
  %2 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__p.addr.i.i.i, align 8
  %__ptr_2.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_2.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i9.i.i.i, align 8
  %this1.i10.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i9.i.i.i, align 8
  %3 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i10.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %3, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i8.i.i.i, align 8
  %this1.i.i11.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i8.i.i.i, align 8
  %__first_.i.i12.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i11.i.i.i, i32 0, i32 0
  store %"class.std::__1::__thread_struct"* %2, %"class.std::__1::__thread_struct"** %__first_.i.i12.i.i.i, align 8
  %4 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i, align 8
  %tobool.i.i.i = icmp ne %"class.std::__1::__thread_struct"* %4, null
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %__ptr_4.i.i.i = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1.i.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.1"* %__ptr_4.i.i.i, %"class.std::__1::__compressed_pair.1"** %this.addr.i14.i.i.i, align 8
  %this1.i15.i.i.i = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr.i14.i.i.i, align 8
  %5 = bitcast %"class.std::__1::__compressed_pair.1"* %this1.i15.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %5, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i13.i.i.i, align 8
  %this1.i.i16.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i13.i.i.i, align 8
  %6 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i16.i.i.i to %"struct.std::__1::default_delete"*
  %7 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i, align 8
  store %"struct.std::__1::default_delete"* %6, %"struct.std::__1::default_delete"** %this.addr.i6.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %7, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i, align 8
  %this1.i7.i.i.i = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %this.addr.i6.i.i.i, align 8
  %8 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq %"class.std::__1::__thread_struct"* %8, null
  br i1 %isnull.i.i.i.i, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %8) #11
  %9 = bitcast %"class.std::__1::__thread_struct"* %8 to i8*
  call void @_ZdlPv(i8* %9) #13
  br label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i
  br label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i
  ret void
}

attributes #0 = { ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { inlinehint nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"clang version 3.9.0 (http://llvm.org/git/clang.git 44a5e636a46ebaf333fc9e9e18863f67bbb1a1ed) (http://llvm.org/git/llvm.git ff7edbe38c28426980827e63ba2e528fd44da1e1)"}
