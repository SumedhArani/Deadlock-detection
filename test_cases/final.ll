; ModuleID = 'final.bc'
source_filename = "llvm-link"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"class.std::__1::__thread_specific_ptr", i32, [4 x i8] }>
%"class.std::__1::__thread_specific_ptr" = type { i64 }
%class.LogFile = type { %"class.std::__1::mutex", %"class.std::__1::mutex" }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::reference_wrapper" = type { %class.LogFile* }
%"class.std::__1::thread" = type { %struct._opaque_pthread_t* }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
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
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %"class.std::__1::allocator", [23 x i8] }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }

@.str = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"thread constructor failed\00", align 1
@ei = global i32 0, align 4
@c1 = global %"class.std::__1::mutex" { %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer } }, align 8
@c2 = global %"class.std::__1::mutex" { %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer } }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_rtlib.cpp, i8* null }]
@__dso_handle = external global i8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.2.4 = private unnamed_addr constant [10 x i8] c", Spawn, \00", align 1
@.str.3.5 = private unnamed_addr constant [9 x i8] c", Join, \00", align 1
@0 = private unnamed_addr constant [4 x i8] c"amu\00"
@1 = private unnamed_addr constant [4 x i8] c"bmu\00"
@2 = private unnamed_addr constant [5 x i8] c"bmu2\00"
@3 = private unnamed_addr constant [5 x i8] c"amu3\00"
@4 = private unnamed_addr constant [4 x i8] c"amu\00"
@5 = private unnamed_addr constant [4 x i8] c"bmu\00"
@6 = private unnamed_addr constant [5 x i8] c"bmu2\00"
@7 = private unnamed_addr constant [5 x i8] c"amu3\00"
@8 = private unnamed_addr constant [3 x i8] c"t1\00"
@9 = private unnamed_addr constant [3 x i8] c"t2\00"
@10 = private unnamed_addr constant [3 x i8] c"t1\00"
@11 = private unnamed_addr constant [3 x i8] c"t2\00"
@12 = private unnamed_addr constant [3 x i8] c"c1\00"
@13 = private unnamed_addr constant [3 x i8] c"c1\00"
@14 = private unnamed_addr constant [3 x i8] c"c2\00"
@15 = private unnamed_addr constant [3 x i8] c"c2\00"
@16 = private unnamed_addr constant [3 x i8] c"c2\00"

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
  %3 = bitcast %"class.std::__1::basic_string"* %this1.i.i to %"class.std::__1::allocator"*
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
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false) #10
  %7 = load i8*, i8** %__s.addr.i.i, align 8
  %8 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i, i8* %7, i64 %call.i.i)
  %9 = load i32, i32* %i, align 4
  invoke void @_ZN7LogFile13shared_print1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%class.LogFile* %1, %"class.std::__1::basic_string"* %agg.tmp, i32 %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.tmp) #10
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.tmp) #10
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #1

; Function Attrs: inlinehint ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %__s) #2 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* %0)
  ret i64 %call
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #3

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN7LogFile13shared_print1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%class.LogFile* %this, %"class.std::__1::basic_string"* %id, i32 %value) #0 align 2 {
entry:
  %this.addr = alloca %class.LogFile*, align 8
  %value.addr = alloca i32, align 4
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  %amu = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_Z3EtaPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0))
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %amu)
  %bmu = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_Z3EtaPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0))
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %bmu)
  %bmu2 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_Z3EtaPc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %bmu2) #10
  %amu3 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_Z3EtaPc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %amu3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #4

declare void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"*) #3

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"*) #4

declare i64 @strlen(i8*) #3

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
  %3 = bitcast %"class.std::__1::basic_string"* %this1.i.i to %"class.std::__1::allocator"*
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
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false) #10
  %7 = load i8*, i8** %__s.addr.i.i, align 8
  %8 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i, i8* %7, i64 %call.i.i)
  %9 = load i32, i32* %i, align 4
  invoke void @_ZN7LogFile13shared_print2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%class.LogFile* %1, %"class.std::__1::basic_string"* %agg.tmp, i32 %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.tmp) #10
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %agg.tmp) #10
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
  %amu = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_Z3EtaPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %amu)
  %bmu = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_Z3EtaPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0))
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %bmu)
  %bmu2 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_Z3EtaPc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %bmu2) #10
  %amu3 = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_Z3EtaPc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %amu3) #10
  ret void
}

; Function Attrs: norecurse ssp uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %2 = bitcast %"class.std::__1::reference_wrapper"* %this1.i.i.i to %"class.std::__1::allocator"*
  %__f_.i.i.i = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %this1.i.i.i, i32 0, i32 0
  %3 = load %class.LogFile*, %class.LogFile** %__f.addr.i.i.i, align 8
  store %class.LogFile* %3, %class.LogFile** %__x.addr.i.i.i.i, align 8
  %4 = load %class.LogFile*, %class.LogFile** %__x.addr.i.i.i.i, align 8
  store %class.LogFile* %4, %class.LogFile** %__f_.i.i.i, align 8
  %coerce.dive.i = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %retval.i, i32 0, i32 0
  %5 = load %class.LogFile*, %class.LogFile** %coerce.dive.i, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %ref.tmp, i32 0, i32 0
  store %class.LogFile* %5, %class.LogFile** %coerce.dive, align 8
  call void @_Z8Eta_lockv()
  invoke void @_ZNSt3__16threadC1IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* %t1, void (%class.LogFile*)* @_Z4foo1R7LogFile, %"class.std::__1::reference_wrapper"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_Z5Eta_sPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0))
  store %class.LogFile* %log, %class.LogFile** %__t.addr.i17, align 8
  %6 = load %class.LogFile*, %class.LogFile** %__t.addr.i17, align 8
  store %"class.std::__1::reference_wrapper"* %retval.i16, %"class.std::__1::reference_wrapper"** %this.addr.i.i14, align 8
  store %class.LogFile* %6, %class.LogFile** %__f.addr.i.i15, align 8
  %this1.i.i18 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %this.addr.i.i14, align 8
  %7 = load %class.LogFile*, %class.LogFile** %__f.addr.i.i15, align 8
  store %"class.std::__1::reference_wrapper"* %this1.i.i18, %"class.std::__1::reference_wrapper"** %this.addr.i.i.i12, align 8
  store %class.LogFile* %7, %class.LogFile** %__f.addr.i.i.i13, align 8
  %this1.i.i.i19 = load %"class.std::__1::reference_wrapper"*, %"class.std::__1::reference_wrapper"** %this.addr.i.i.i12, align 8
  %8 = bitcast %"class.std::__1::reference_wrapper"* %this1.i.i.i19 to %"class.std::__1::allocator"*
  %__f_.i.i.i20 = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %this1.i.i.i19, i32 0, i32 0
  %9 = load %class.LogFile*, %class.LogFile** %__f.addr.i.i.i13, align 8
  store %class.LogFile* %9, %class.LogFile** %__x.addr.i.i.i.i11, align 8
  %10 = load %class.LogFile*, %class.LogFile** %__x.addr.i.i.i.i11, align 8
  store %class.LogFile* %10, %class.LogFile** %__f_.i.i.i20, align 8
  %coerce.dive.i21 = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %retval.i16, i32 0, i32 0
  %11 = load %class.LogFile*, %class.LogFile** %coerce.dive.i21, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %ref.tmp1, i32 0, i32 0
  store %class.LogFile* %11, %class.LogFile** %coerce.dive3, align 8
  call void @_Z8Eta_lockv()
  invoke void @_ZNSt3__16threadC1IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* %t2, void (%class.LogFile*)* @_Z4foo2R7LogFile, %"class.std::__1::reference_wrapper"* dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_Z5Eta_sPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  call void @_Z8Eta_lockv()
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* %t1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_Z5Eta_jPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0))
  call void @_Z8Eta_lockv()
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* %t2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_Z5Eta_jPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %t2) #10
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %t1) #10
  call void @_ZN7LogFileD1Ev(%class.LogFile* %log) #10
  %12 = load i32, i32* %retval, align 4
  ret i32 %12

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_Z5Eta_sPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0))
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_Z5Eta_sPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_Z5Eta_jPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0))
  call void @_Z5Eta_jPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0))
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %t2) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %t1) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN7LogFileD1Ev(%class.LogFile* %log) #10
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
declare void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"*) unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN7LogFileD1Ev(%class.LogFile* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %class.LogFile*, align 8
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  call void @_ZN7LogFileD2Ev(%class.LogFile* %this1) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN7LogFileD2Ev(%class.LogFile* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %class.LogFile*, align 8
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  %bmu = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  call void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* %bmu) #10
  %amu = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  call void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* %amu) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"*) unnamed_addr #4

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
  %this.addr.i6.i.i.i116 = alloca %"class.std::__1::allocator"*, align 8
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
  %__t.addr.i.i.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %__t.addr.i3.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %__t.addr.i3.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"**, align 8
  %__t.addr.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %__t2.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::allocator", align 1
  %this.addr.i.i.i11.i.i.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %__t1.addr.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %__t.addr.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"**, align 8
  %__t2.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::allocator", align 1
  %this.addr.i.i12.i.i.i.i.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %__t1.addr.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::__thread_struct"*, align 8
  %agg.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::__1::allocator", align 1
  %__t2.i.i.i.i.i.i.i.i = alloca %"class.std::__1::allocator", align 1
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
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::__1::allocator", align 1
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
  %0 = alloca %"class.std::__1::allocator", align 1
  %1 = alloca %"class.std::__1::allocator", align 1
  %2 = alloca %"class.std::__1::allocator", align 1
  %3 = alloca %"class.std::__1::allocator", align 1
  %this.addr.i.i.i.i106 = alloca %"struct.std::__1::__tuple_impl"*, align 8
  %__u.addr.i.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr5.i.i.i.i = alloca void (%class.LogFile*)**, align 8
  %__u.addr7.i.i.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %4 = alloca %"class.std::__1::allocator", align 1
  %5 = alloca %"class.std::__1::allocator", align 1
  %6 = alloca %"class.std::__1::allocator", align 1
  %7 = alloca %"class.std::__1::allocator", align 1
  %this.addr.i.i.i107 = alloca %"struct.std::__1::__tuple_impl"*, align 8
  %__u.addr.i.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr5.i.i.i = alloca void (%class.LogFile*)**, align 8
  %__u.addr7.i.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %__t.addr.i.i.i108 = alloca %"class.std::__1::unique_ptr"*, align 8
  %this.addr.i.i109 = alloca %"class.std::__1::tuple"*, align 8
  %__u.addr.i.i = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr2.i.i = alloca void (%class.LogFile*)**, align 8
  %__u.addr4.i.i = alloca %"class.std::__1::reference_wrapper"*, align 8
  %agg.tmp.i.i = alloca %"class.std::__1::allocator", align 1
  %agg.tmp6.i.i = alloca %"class.std::__1::allocator", align 1
  %agg.tmp7.i.i = alloca %"class.std::__1::allocator", align 1
  %agg.tmp8.i.i = alloca %"class.std::__1::allocator", align 1
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
  %this.addr.i6.i.i.i73 = alloca %"class.std::__1::allocator"*, align 8
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
  %this.addr.i6.i.i.i37 = alloca %"class.std::__1::allocator"*, align 8
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
  %this.addr.i6.i.i.i = alloca %"class.std::__1::allocator"*, align 8
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
  %call = call i8* @_Znwm(i64 8) #13
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
  %16 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i.i.i to %"class.std::__1::allocator"*
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i.i.i, i32 0, i32 0
  store %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i.i.i.i, align 8
  %17 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %__t.addr.i.i.i.i.i.i, align 8
  %18 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %17, align 8
  store %"class.std::__1::__thread_struct"* %18, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i, align 8
  %call4 = invoke i8* @_Znwm(i64 24) #13
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false) #10
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
  %57 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i10.i.i.i.i.i.i.i to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %57, %"class.std::__1::allocator"** %__t.addr.i.i.i.i.i.i.i.i, align 8
  %58 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__t.addr.i.i.i.i.i.i.i.i, align 8
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
  store %"class.std::__1::allocator"* %__t2.i.i.i.i.i.i.i.i.i, %"class.std::__1::allocator"** %__t.addr.i3.i.i.i.i.i.i.i.i.i, align 8
  %63 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__t.addr.i3.i.i.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %60, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i11.i.i.i.i.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %62, %"class.std::__1::__thread_struct"** %__t1.addr.i.i.i.i.i.i.i.i.i.i, align 8
  %this1.i.i.i16.i.i.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %this.addr.i.i.i11.i.i.i.i.i.i.i, align 8
  %64 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i.i16.i.i.i.i.i.i.i to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %__t2.i.i.i.i.i.i.i.i.i.i, %"class.std::__1::allocator"** %__t.addr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %65 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__t.addr.i.i.i.i.i.i.i.i.i.i.i, align 8
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false) #10
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
  %92 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i164 to %"class.std::__1::allocator"*
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
  %call.i181 = invoke i32 @pthread_create(%struct._opaque_pthread_t** %98, %struct._opaque_pthread_mutex_t* null, i8* (i8*)* %99, i8* %100)
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
  call void @_ZdlPv(i8* %call) #14
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
  call void @_ZdlPv(i8* %call4) #14
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
  %124 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i16.i.i.i139 to %"class.std::__1::allocator"*
  %125 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i122, align 8
  store %"class.std::__1::allocator"* %124, %"class.std::__1::allocator"** %this.addr.i6.i.i.i116, align 8
  store %"class.std::__1::tuple"* %125, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i117, align 8
  %this1.i7.i.i.i140 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i6.i.i.i116, align 8
  %126 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i117, align 8
  %isnull.i.i.i.i141 = icmp eq %"class.std::__1::tuple"* %126, null
  br i1 %isnull.i.i.i.i141, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i144, label %delete.notnull.i.i.i.i143

delete.notnull.i.i.i.i143:                        ; preds = %if.then.i.i.i142
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %126) #10
  %127 = bitcast %"class.std::__1::tuple"* %126 to i8*
  call void @_ZdlPv(i8* %127) #14
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
  %135 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i16.i.i.i96 to %"class.std::__1::allocator"*
  %136 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i79, align 8
  store %"class.std::__1::allocator"* %135, %"class.std::__1::allocator"** %this.addr.i6.i.i.i73, align 8
  store %"class.std::__1::tuple"* %136, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i74, align 8
  %this1.i7.i.i.i97 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i6.i.i.i73, align 8
  %137 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i74, align 8
  %isnull.i.i.i.i98 = icmp eq %"class.std::__1::tuple"* %137, null
  br i1 %isnull.i.i.i.i98, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i, label %delete.notnull.i.i.i.i100

delete.notnull.i.i.i.i100:                        ; preds = %if.then.i.i.i99
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %137) #10
  %138 = bitcast %"class.std::__1::tuple"* %137 to i8*
  call void @_ZdlPv(i8* %138) #14
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
  %145 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i16.i.i.i60 to %"class.std::__1::allocator"*
  %146 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i43, align 8
  store %"class.std::__1::allocator"* %145, %"class.std::__1::allocator"** %this.addr.i6.i.i.i37, align 8
  store %"class.std::__1::__thread_struct"* %146, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i38, align 8
  %this1.i7.i.i.i61 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i6.i.i.i37, align 8
  %147 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i38, align 8
  %isnull.i.i.i.i62 = icmp eq %"class.std::__1::__thread_struct"* %147, null
  br i1 %isnull.i.i.i.i62, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i65, label %delete.notnull.i.i.i.i64

delete.notnull.i.i.i.i64:                         ; preds = %if.then.i.i.i63
  call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %147) #10
  %148 = bitcast %"class.std::__1::__thread_struct"* %147 to i8*
  call void @_ZdlPv(i8* %148) #14
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
  %155 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i16.i.i.i to %"class.std::__1::allocator"*
  %156 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i, align 8
  store %"class.std::__1::allocator"* %155, %"class.std::__1::allocator"** %this.addr.i6.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %156, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i, align 8
  %this1.i7.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i6.i.i.i, align 8
  %157 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq %"class.std::__1::__thread_struct"* %157, null
  br i1 %isnull.i.i.i.i, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %157) #10
  %158 = bitcast %"class.std::__1::__thread_struct"* %157 to i8*
  call void @_ZdlPv(i8* %158) #14
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

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
  %0 = alloca %"class.std::__1::allocator", align 1
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
  %this.addr.i6.i.i.i33 = alloca %"class.std::__1::allocator"*, align 8
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
  %this.addr.i6.i.i.i = alloca %"class.std::__1::allocator"*, align 8
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
  %agg.tmp = alloca %"class.std::__1::allocator", align 1
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
  %10 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i.i.i.i to %"class.std::__1::allocator"*
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
  %45 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i16.i.i.i56 to %"class.std::__1::allocator"*
  %46 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i39, align 8
  store %"class.std::__1::allocator"* %45, %"class.std::__1::allocator"** %this.addr.i6.i.i.i33, align 8
  store %"class.std::__1::tuple"* %46, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i34, align 8
  %this1.i7.i.i.i57 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i6.i.i.i33, align 8
  %47 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i34, align 8
  %isnull.i.i.i.i58 = icmp eq %"class.std::__1::tuple"* %47, null
  br i1 %isnull.i.i.i.i58, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i61, label %delete.notnull.i.i.i.i60

delete.notnull.i.i.i.i60:                         ; preds = %if.then.i.i.i59
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %47) #10
  %48 = bitcast %"class.std::__1::tuple"* %47 to i8*
  call void @_ZdlPv(i8* %48) #14
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
  %58 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.5"* %this1.i.i16.i.i.i to %"class.std::__1::allocator"*
  %59 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__tmp.i.i.i, align 8
  store %"class.std::__1::allocator"* %58, %"class.std::__1::allocator"** %this.addr.i6.i.i.i, align 8
  store %"class.std::__1::tuple"* %59, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i, align 8
  %this1.i7.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i6.i.i.i, align 8
  %60 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %__ptr.addr.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq %"class.std::__1::tuple"* %60, null
  br i1 %isnull.i.i.i.i, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %60) #10
  %61 = bitcast %"class.std::__1::tuple"* %60 to i8*
  call void @_ZdlPv(i8* %61) #14
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

declare i32 @pthread_create(%struct._opaque_pthread_t**, %struct._opaque_pthread_mutex_t*, i8* (i8*)*, i8*) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED1Ev(%"class.std::__1::tuple"* %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::tuple"*, align 8
  store %"class.std::__1::tuple"* %this, %"class.std::__1::tuple"** %this.addr, align 8
  %this1 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %this.addr, align 8
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED2Ev(%"class.std::__1::tuple"* %this1) #10
  ret void
}

declare void @_ZNSt3__120__throw_system_errorEiPKc(i32, i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"*) unnamed_addr #4

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEED2Ev(%"class.std::__1::tuple"* %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::tuple"*, align 8
  store %"class.std::__1::tuple"* %this, %"class.std::__1::tuple"** %this.addr, align 8
  %this1 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %this.addr, align 8
  %base_ = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %this1, i32 0, i32 0
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvR7LogFileENS_17reference_wrapperIS8_EEEED1Ev(%"struct.std::__1::__tuple_impl"* %base_) #10
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvR7LogFileENS_17reference_wrapperIS8_EEEED1Ev(%"struct.std::__1::__tuple_impl"* %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__tuple_impl"*, align 8
  store %"struct.std::__1::__tuple_impl"* %this, %"struct.std::__1::__tuple_impl"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %this.addr, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvR7LogFileENS_17reference_wrapperIS8_EEEED2Ev(%"struct.std::__1::__tuple_impl"* %this1) #10
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvR7LogFileENS_17reference_wrapperIS8_EEEED2Ev(%"struct.std::__1::__tuple_impl"* %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__tuple_impl"*, align 8
  store %"struct.std::__1::__tuple_impl"* %this, %"struct.std::__1::__tuple_impl"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__tuple_impl"* %this1 to %"class.std::__1::__tuple_leaf"*
  call void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(%"class.std::__1::__tuple_leaf"* %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(%"class.std::__1::__tuple_leaf"* %this) unnamed_addr #9 align 2 {
entry:
  %this.addr.i.i13.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i14.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i.i8.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %this.addr.i9.i.i.i = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %this.addr.i6.i.i.i = alloca %"class.std::__1::allocator"*, align 8
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
  %6 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %this1.i.i16.i.i.i to %"class.std::__1::allocator"*
  %7 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__tmp.i.i.i, align 8
  store %"class.std::__1::allocator"* %6, %"class.std::__1::allocator"** %this.addr.i6.i.i.i, align 8
  store %"class.std::__1::__thread_struct"* %7, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i, align 8
  %this1.i7.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i6.i.i.i, align 8
  %8 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__ptr.addr.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq %"class.std::__1::__thread_struct"* %8, null
  br i1 %isnull.i.i.i.i, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %8) #10
  %9 = bitcast %"class.std::__1::__thread_struct"* %8 to i8*
  call void @_ZdlPv(i8* %9) #14
  br label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i
  br label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i
  ret void
}

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
  call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %8) #10
  %9 = bitcast %"class.std::__1::__thread_struct"* %8 to i8*
  call void @_ZdlPv(i8* %9) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare i8* @pthread_getspecific(i64) #3

declare i32 @pthread_setspecific(i64, i8*) #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN7LogFileC2Ev(%class.LogFile* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr.i.i2 = alloca %"class.std::__1::mutex"*, align 8
  %this.addr.i3 = alloca %"class.std::__1::mutex"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::mutex"*, align 8
  %this.addr.i = alloca %"class.std::__1::mutex"*, align 8
  %this.addr = alloca %class.LogFile*, align 8
  store %class.LogFile* %this, %class.LogFile** %this.addr, align 8
  %this1 = load %class.LogFile*, %class.LogFile** %this.addr, align 8
  %amu = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 0
  store %"class.std::__1::mutex"* %amu, %"class.std::__1::mutex"** %this.addr.i, align 8
  %this1.i = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr.i, align 8
  store %"class.std::__1::mutex"* %this1.i, %"class.std::__1::mutex"** %this.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr.i.i, align 8
  %__m_.i.i = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1.i.i, i32 0, i32 0
  %__sig.i.i = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_.i.i, i32 0, i32 0
  store i64 850045863, i64* %__sig.i.i, align 8
  %__opaque.i.i = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_.i.i, i32 0, i32 1
  %0 = bitcast [56 x i8]* %__opaque.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 56, i32 8, i1 false) #10
  %arrayinit.begin.i.i = getelementptr inbounds [56 x i8], [56 x i8]* %__opaque.i.i, i64 0, i64 0
  store i8 0, i8* %arrayinit.begin.i.i, align 1
  %bmu = getelementptr inbounds %class.LogFile, %class.LogFile* %this1, i32 0, i32 1
  store %"class.std::__1::mutex"* %bmu, %"class.std::__1::mutex"** %this.addr.i3, align 8
  %this1.i4 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr.i3, align 8
  store %"class.std::__1::mutex"* %this1.i4, %"class.std::__1::mutex"** %this.addr.i.i2, align 8
  %this1.i.i5 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr.i.i2, align 8
  %__m_.i.i6 = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1.i.i5, i32 0, i32 0
  %__sig.i.i7 = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_.i.i6, i32 0, i32 0
  store i64 850045863, i64* %__sig.i.i7, align 8
  %__opaque.i.i8 = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_.i.i6, i32 0, i32 1
  %1 = bitcast [56 x i8]* %__opaque.i.i8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 56, i32 8, i1 false) #10
  %arrayinit.begin.i.i9 = getelementptr inbounds [56 x i8], [56 x i8]* %__opaque.i.i8, i64 0, i64 0
  store i8 0, i8* %arrayinit.begin.i.i9, align 1
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_rtlib.cpp() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
entry:
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::mutex"*)* @_ZNSt3__15mutexD1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::mutex"* @c1 to i8*), i8* @__dso_handle) #10
  ret void
}

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init.1() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
entry:
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::mutex"*)* @_ZNSt3__15mutexD1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::mutex"* @c2 to i8*), i8* @__dso_handle) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #10

; Function Attrs: ssp uwtable
define void @_Z3EtaPc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i15 = alloca %"class.std::__1::basic_ostream"*, align 8
  %__pf.addr.i = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i12 = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i.i = alloca i8*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i = alloca i8*, align 8
  %__id.i = alloca %"class.std::__1::thread", align 8
  %__os.addr.i = alloca %"class.std::__1::basic_ostream"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::thread"*, align 8
  %__id.addr.i.i.i = alloca %struct._opaque_pthread_t*, align 8
  %this.addr.i.i = alloca %"class.std::__1::thread"*, align 8
  %__id.addr.i.i = alloca %struct._opaque_pthread_t*, align 8
  %retval.i = alloca %"class.std::__1::thread", align 8
  %s.addr = alloca i8*, align 8
  %agg.tmp = alloca %"class.std::__1::thread", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* @c1)
  %0 = load i32, i32* @ei, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @ei, align 4
  %call = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %inc)
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call.i2.i = invoke %struct._opaque_pthread_t* @pthread_self()
          to label %_ZNSt3__111this_thread6get_idEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #15
  unreachable

_ZNSt3__111this_thread6get_idEv.exit:             ; preds = %entry
  store %"class.std::__1::thread"* %retval.i, %"class.std::__1::thread"** %this.addr.i.i, align 8
  store %struct._opaque_pthread_t* %call.i2.i, %struct._opaque_pthread_t** %__id.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr.i.i, align 8
  %3 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr.i.i, align 8
  store %"class.std::__1::thread"* %this1.i.i, %"class.std::__1::thread"** %this.addr.i.i.i, align 8
  store %struct._opaque_pthread_t* %3, %struct._opaque_pthread_t** %__id.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr.i.i.i, align 8
  %__id_.i.i.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1.i.i.i, i32 0, i32 0
  %4 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr.i.i.i, align 8
  store %struct._opaque_pthread_t* %4, %struct._opaque_pthread_t** %__id_.i.i.i, align 8
  %coerce.dive.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %retval.i, i32 0, i32 0
  %5 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive.i, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %agg.tmp, i32 0, i32 0
  store %struct._opaque_pthread_t* %5, %struct._opaque_pthread_t** %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %agg.tmp, i32 0, i32 0
  %6 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive3, align 8
  %coerce.dive.i10 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %__id.i, i32 0, i32 0
  store %struct._opaque_pthread_t* %6, %struct._opaque_pthread_t** %coerce.dive.i10, align 8
  store %"class.std::__1::basic_ostream"* %call1, %"class.std::__1::basic_ostream"** %__os.addr.i, align 8
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr.i, align 8
  %__id_.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %__id.i, i32 0, i32 0
  %8 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_.i, align 8
  %9 = bitcast %struct._opaque_pthread_t* %8 to i8*
  %call.i = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* %7, i8* %9)
  %call5 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call.i, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %10 = load i8*, i8** %s.addr, align 8
  store %"class.std::__1::basic_string"* %ref.tmp, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store i8* %10, i8** %__s.addr.i, align 8
  %this1.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i, align 8
  %11 = load i8*, i8** %__s.addr.i, align 8
  store %"class.std::__1::basic_string"* %this1.i, %"class.std::__1::basic_string"** %this.addr.i.i12, align 8
  store i8* %11, i8** %__s.addr.i.i, align 8
  %this1.i.i13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i12, align 8
  %12 = bitcast %"class.std::__1::basic_string"* %this1.i.i13 to %"class.std::__1::allocator"*
  %__r_.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i13, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i11, align 8
  %this1.i.i.i14 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i11, align 8
  store %"class.std::__1::__compressed_pair"* %this1.i.i.i14, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %13 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %13, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %14 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %14, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i, i32 0, i32 0
  %15 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 8, i1 false) #10
  %16 = load i8*, i8** %__s.addr.i.i, align 8
  %17 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %17)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i13, i8* %16, i64 %call.i.i)
  %call6 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %call5, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__111this_thread6get_idEv.exit
  store %"class.std::__1::basic_ostream"* %call6, %"class.std::__1::basic_ostream"** %this.addr.i15, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %this1.i16 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr.i15, align 8
  %18 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %call.i1718 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %18(%"class.std::__1::basic_ostream"* dereferenceable(160) %this1.i16)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %lpad

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %invoke.cont
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #10
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* @c1) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__111this_thread6get_idEv.exit
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #3

; Function Attrs: ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os, i8* %__str) #0 {
entry:
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__str.addr = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store i8* %__str, i8** %__str.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %1 = load i8*, i8** %__str.addr, align 8
  %2 = load i8*, i8** %__str.addr, align 8
  %call = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %2)
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %call)
  ret %"class.std::__1::basic_ostream"* %call1
}

declare %struct._opaque_pthread_t* @pthread_self() #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #11 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"*, i8*) #3

; Function Attrs: ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os, %"class.std::__1::basic_string"* dereferenceable(24) %__str) #0 {
entry:
  %this.addr.i.i.i15.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i16.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i17.i = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i.i.i4.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i5.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i6.i = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i.i.i.i3 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i5 = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i6 = alloca %"class.std::__1::basic_string"*, align 8
  %__p.addr.i.i = alloca i8*, align 8
  %this.addr.i.i.i13.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i14.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i15.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %__x.addr.i.i.i.i.i = alloca i8*, align 8
  %__r.addr.i.i.i.i = alloca i8*, align 8
  %this.addr.i.i.i4.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i5.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i6.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_string"*, align 8
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %this.addr.i, align 8
  %this1.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store %"class.std::__1::basic_string"* %this1.i, %"class.std::__1::basic_string"** %this.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i, align 8
  store %"class.std::__1::basic_string"* %this1.i.i, %"class.std::__1::basic_string"** %this.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i.i, align 8
  %__r_.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %2, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i.i, i32 0, i32 0
  %__s.i.i.i = bitcast %union.anon* %3 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %4 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s.i.i.i, i32 0, i32 0
  %__size_.i.i.i = bitcast %"class.std::__1::allocator"* %4 to i8*
  %5 = load i8, i8* %__size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %5 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 1
  %tobool.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  store %"class.std::__1::basic_string"* %this1.i.i, %"class.std::__1::basic_string"** %this.addr.i15.i.i, align 8
  %this1.i16.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i15.i.i, align 8
  %__r_.i17.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i16.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i17.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i14.i.i, align 8
  %this1.i.i18.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i14.i.i, align 8
  %6 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i18.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %6, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i13.i.i, align 8
  %this1.i.i.i19.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i13.i.i, align 8
  %__first_.i.i.i20.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i19.i.i, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i20.i.i, i32 0, i32 0
  %__l.i.i.i = bitcast %union.anon* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__data_.i21.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l.i.i.i, i32 0, i32 2
  %8 = load i8*, i8** %__data_.i21.i.i, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

cond.false.i.i:                                   ; preds = %entry
  store %"class.std::__1::basic_string"* %this1.i.i, %"class.std::__1::basic_string"** %this.addr.i6.i.i, align 8
  %this1.i7.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i6.i.i, align 8
  %__r_.i8.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i7.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i8.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i5.i.i, align 8
  %this1.i.i9.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i5.i.i, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i9.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %9, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i4.i.i, align 8
  %this1.i.i.i10.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i4.i.i, align 8
  %__first_.i.i.i11.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i10.i.i, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i11.i.i, i32 0, i32 0
  %__s.i12.i.i = bitcast %union.anon* %10 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s.i12.i.i, i32 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [23 x i8], [23 x i8]* %__data_.i.i.i, i64 0, i64 0
  store i8* %arrayidx.i.i.i, i8** %__r.addr.i.i.i.i, align 8
  %11 = load i8*, i8** %__r.addr.i.i.i.i, align 8
  store i8* %11, i8** %__x.addr.i.i.i.i.i, align 8
  %12 = load i8*, i8** %__x.addr.i.i.i.i.i, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i8* [ %8, %cond.true.i.i ], [ %12, %cond.false.i.i ]
  store i8* %cond.i.i, i8** %__p.addr.i.i, align 8
  %13 = load i8*, i8** %__p.addr.i.i, align 8
  %14 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  store %"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"** %this.addr.i6, align 8
  %this1.i7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i6, align 8
  store %"class.std::__1::basic_string"* %this1.i7, %"class.std::__1::basic_string"** %this.addr.i.i5, align 8
  %this1.i.i8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i5, align 8
  %__r_.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i8, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i4, align 8
  %this1.i.i.i9 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i4, align 8
  %15 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i9 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %15, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i3, align 8
  %this1.i.i.i.i10 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i3, align 8
  %__first_.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i, i32 0, i32 0
  %__s.i.i = bitcast %union.anon* %16 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %17 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s.i.i, i32 0, i32 0
  %__size_.i.i = bitcast %"class.std::__1::allocator"* %17 to i8*
  %18 = load i8, i8* %__size_.i.i, align 8
  %conv.i.i = zext i8 %18 to i32
  %and.i.i = and i32 %conv.i.i, 1
  %tobool.i.i = icmp ne i32 %and.i.i, 0
  br i1 %tobool.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  store %"class.std::__1::basic_string"* %this1.i7, %"class.std::__1::basic_string"** %this.addr.i17.i, align 8
  %this1.i18.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i17.i, align 8
  %__r_.i19.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i18.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i19.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i16.i, align 8
  %this1.i.i20.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i16.i, align 8
  %19 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i20.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %19, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i15.i, align 8
  %this1.i.i.i21.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i15.i, align 8
  %__first_.i.i.i22.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i21.i, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i22.i, i32 0, i32 0
  %__l.i.i = bitcast %union.anon* %20 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__size_.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l.i.i, i32 0, i32 1
  %21 = load i64, i64* %__size_.i23.i, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit

cond.false.i:                                     ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  store %"class.std::__1::basic_string"* %this1.i7, %"class.std::__1::basic_string"** %this.addr.i6.i, align 8
  %this1.i7.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i6.i, align 8
  %__r_.i8.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i7.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i8.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i5.i, align 8
  %this1.i.i9.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i5.i, align 8
  %22 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i9.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %22, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i4.i, align 8
  %this1.i.i.i10.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i4.i, align 8
  %__first_.i.i.i11.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i10.i, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i11.i, i32 0, i32 0
  %__s.i12.i = bitcast %union.anon* %23 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s.i12.i, i32 0, i32 0
  %__size_.i13.i = bitcast %"class.std::__1::allocator"* %24 to i8*
  %25 = load i8, i8* %__size_.i13.i, align 8
  %conv.i14.i = zext i8 %25 to i32
  %shr.i.i = ashr i32 %conv.i14.i, 1
  %conv2.i.i = sext i32 %shr.i.i to i64
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %21, %cond.true.i ], [ %conv2.i.i, %cond.false.i ]
  %call2 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %13, i64 %cond.i)
  ret %"class.std::__1::basic_ostream"* %call2
}

; Function Attrs: alwaysinline inlinehint ssp uwtable
define linkonce_odr hidden dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os) #12 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %this.addr.i.i = alloca %"class.std::__1::ctype"*, align 8
  %__c.addr.i.i = alloca i8, align 1
  %__l.addr.i.i = alloca %"class.std::__1::locale"*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_ios"*, align 8
  %__c.addr.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %exn.slot.i = alloca i8*
  %ehselector.slot.i = alloca i32
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %2 = bitcast %"class.std::__1::basic_ostream"* %1 to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %5, %"class.std::__1::basic_ios"** %this.addr.i, align 8
  store i8 10, i8* %__c.addr.i, align 1
  %this1.i = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr.i, align 8
  %6 = bitcast %"class.std::__1::basic_ios"* %this1.i to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %ref.tmp.i, %"class.std::__1::ios_base"* %6)
  store %"class.std::__1::locale"* %ref.tmp.i, %"class.std::__1::locale"** %__l.addr.i.i, align 8
  %7 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__l.addr.i.i, align 8
  %call.i5.i = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %7, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i unwind label %lpad.i

_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i: ; preds = %entry
  %8 = bitcast %"class.std::__1::locale::facet"* %call.i5.i to %"class.std::__1::ctype"*
  %9 = load i8, i8* %__c.addr.i, align 1
  store %"class.std::__1::ctype"* %8, %"class.std::__1::ctype"** %this.addr.i.i, align 8
  store i8 %9, i8* %__c.addr.i.i, align 1
  %this1.i.i = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %this.addr.i.i, align 8
  %10 = bitcast %"class.std::__1::ctype"* %this1.i.i to i8 (%"class.std::__1::ctype"*, i8)***
  %vtable.i.i = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %10, align 8
  %vfn.i.i = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vtable.i.i, i64 7
  %11 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vfn.i.i, align 8
  %12 = load i8, i8* %__c.addr.i.i, align 1
  %call.i6.i = invoke signext i8 %11(%"class.std::__1::ctype"* %this1.i.i, i8 signext %12)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i, %entry
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot.i, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot.i, align 4
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp.i) #10
  %exn.i = load i8*, i8** %exn.slot.i, align 8
  %sel.i = load i32, i32* %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { i8*, i32 } undef, i8* %exn.i, 0
  %lpad.val4.i = insertvalue { i8*, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { i8*, i32 } %lpad.val4.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit: ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp.i) #10
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %0, i8 signext %call.i6.i)
  %16 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %call2 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %16)
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  ret %"class.std::__1::basic_ostream"* %17
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #3

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #4

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #3

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #3

; Function Attrs: ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os, i8* %__str, i64 %__len) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i.i.i47 = alloca %"class.std::__1::ctype"*, align 8
  %__c.addr.i.i.i = alloca i8, align 1
  %__l.addr.i.i.i = alloca %"class.std::__1::locale"*, align 8
  %this.addr.i.i48 = alloca %"class.std::__1::basic_ios"*, align 8
  %__c.addr.i.i = alloca i8, align 1
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %exn.slot.i.i = alloca i8*
  %ehselector.slot.i.i = alloca i32
  %this.addr.i49 = alloca %"class.std::__1::basic_ios"*, align 8
  %this.addr.i45 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %this.addr.i43 = alloca %"class.std::__1::ios_base"*, align 8
  %this.addr.i.i39 = alloca %"class.std::__1::ios_base"*, align 8
  %__state.addr.i.i = alloca i32, align 4
  %this.addr.i40 = alloca %"class.std::__1::basic_ios"*, align 8
  %__state.addr.i = alloca i32, align 4
  %this.addr.i.i.i.i = alloca %"class.std::__1::ios_base"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::basic_ios"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %__s.addr.i.i = alloca %"class.std::__1::basic_ostream"*, align 8
  %this.addr.i37 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %__s.addr.i = alloca %"class.std::__1::basic_ostream"*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__str.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %coerce = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store i8* %__str, i8** %__str.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* dereferenceable(160) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %this.addr.i, align 8
  %this1.i = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %this.addr.i, align 8
  %__ok_.i = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %this1.i, i32 0, i32 0
  %1 = load i8, i8* %__ok_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %tobool.i, label %if.then, label %if.end27

if.then:                                          ; preds = %invoke.cont2
  %2 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store %"class.std::__1::ostreambuf_iterator"* %agg.tmp, %"class.std::__1::ostreambuf_iterator"** %this.addr.i37, align 8
  store %"class.std::__1::basic_ostream"* %2, %"class.std::__1::basic_ostream"** %__s.addr.i, align 8
  %this1.i38 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr.i37, align 8
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__s.addr.i, align 8
  store %"class.std::__1::ostreambuf_iterator"* %this1.i38, %"class.std::__1::ostreambuf_iterator"** %this.addr.i.i, align 8
  store %"class.std::__1::basic_ostream"* %3, %"class.std::__1::basic_ostream"** %__s.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr.i.i, align 8
  %4 = bitcast %"class.std::__1::ostreambuf_iterator"* %this1.i.i to %"class.std::__1::allocator"*
  %__sbuf_.i.i = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %this1.i.i, i32 0, i32 0
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__s.addr.i.i, align 8
  %6 = bitcast %"class.std::__1::basic_ostream"* %5 to i8**
  %vtable.i.i = load i8*, i8** %6, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, i8* %vtable.i.i, i64 -24
  %7 = bitcast i8* %vbase.offset.ptr.i.i to i64*
  %vbase.offset.i.i = load i64, i64* %7, align 8
  %8 = bitcast %"class.std::__1::basic_ostream"* %5 to i8*
  %add.ptr.i.i = getelementptr inbounds i8, i8* %8, i64 %vbase.offset.i.i
  %9 = bitcast i8* %add.ptr.i.i to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %9, %"class.std::__1::basic_ios"** %this.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr.i.i.i, align 8
  %10 = bitcast %"class.std::__1::basic_ios"* %this1.i.i.i to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %10, %"class.std::__1::ios_base"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr.i.i.i.i, align 8
  %__rdbuf_.i.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1.i.i.i.i, i32 0, i32 6
  %11 = load i8*, i8** %__rdbuf_.i.i.i.i, align 8
  %12 = bitcast i8* %11 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %12, %"class.std::__1::basic_streambuf"** %__sbuf_.i.i, align 8
  %13 = load i8*, i8** %__str.addr, align 8
  %14 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %15 = bitcast %"class.std::__1::basic_ostream"* %14 to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::__1::basic_ostream"* %14 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %18, %"class.std::__1::ios_base"** %this.addr.i43, align 8
  %this1.i44 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr.i43, align 8
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1.i44, i32 0, i32 1
  %19 = load i32, i32* %__fmtflags_.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then
  %and = and i32 %19, 176
  %cmp = icmp eq i32 %and, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %20 = load i8*, i8** %__str.addr, align 8
  %21 = load i64, i64* %__len.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %20, i64 %21
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  %22 = load i8*, i8** %__str.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr5, %cond.true ], [ %22, %cond.false ]
  %23 = load i8*, i8** %__str.addr, align 8
  %24 = load i64, i64* %__len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %23, i64 %24
  %25 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %26 = bitcast %"class.std::__1::basic_ostream"* %25 to i8**
  %vtable7 = load i8*, i8** %26, align 8
  %vbase.offset.ptr8 = getelementptr i8, i8* %vtable7, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr8 to i64*
  %vbase.offset9 = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::__1::basic_ostream"* %25 to i8*
  %add.ptr10 = getelementptr inbounds i8, i8* %28, i64 %vbase.offset9
  %29 = bitcast i8* %add.ptr10 to %"class.std::__1::ios_base"*
  %30 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %31 = bitcast %"class.std::__1::basic_ostream"* %30 to i8**
  %vtable11 = load i8*, i8** %31, align 8
  %vbase.offset.ptr12 = getelementptr i8, i8* %vtable11, i64 -24
  %32 = bitcast i8* %vbase.offset.ptr12 to i64*
  %vbase.offset13 = load i64, i64* %32, align 8
  %33 = bitcast %"class.std::__1::basic_ostream"* %30 to i8*
  %add.ptr14 = getelementptr inbounds i8, i8* %33, i64 %vbase.offset13
  %34 = bitcast i8* %add.ptr14 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %34, %"class.std::__1::basic_ios"** %this.addr.i49, align 8
  %this1.i50 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr.i49, align 8
  %call.i = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #10
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1.i50, i32 0, i32 2
  %35 = load i32, i32* %__fill_.i, align 8
  %call2.i = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %call.i, i32 %35) #10
  br i1 %call2.i, label %if.then.i, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit

if.then.i:                                        ; preds = %cond.end
  store %"class.std::__1::basic_ios"* %this1.i50, %"class.std::__1::basic_ios"** %this.addr.i.i48, align 8
  store i8 32, i8* %__c.addr.i.i, align 1
  %this1.i.i51 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr.i.i48, align 8
  %36 = bitcast %"class.std::__1::basic_ios"* %this1.i.i51 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %ref.tmp.i.i, %"class.std::__1::ios_base"* %36)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i
  store %"class.std::__1::locale"* %ref.tmp.i.i, %"class.std::__1::locale"** %__l.addr.i.i.i, align 8
  %37 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__l.addr.i.i.i, align 8
  %call.i5.i.i = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %37, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %lpad.i.i

_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %38 = bitcast %"class.std::__1::locale::facet"* %call.i5.i.i to %"class.std::__1::ctype"*
  %39 = load i8, i8* %__c.addr.i.i, align 1
  store %"class.std::__1::ctype"* %38, %"class.std::__1::ctype"** %this.addr.i.i.i47, align 8
  store i8 %39, i8* %__c.addr.i.i.i, align 1
  %this1.i.i.i52 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %this.addr.i.i.i47, align 8
  %40 = bitcast %"class.std::__1::ctype"* %this1.i.i.i52 to i8 (%"class.std::__1::ctype"*, i8)***
  %vtable.i.i.i = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %40, align 8
  %vfn.i.i.i = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vtable.i.i.i, i64 7
  %41 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vfn.i.i.i, align 8
  %42 = load i8, i8* %__c.addr.i.i.i, align 1
  %call.i6.i.i = invoke signext i8 %41(%"class.std::__1::ctype"* %this1.i.i.i52, i8 signext %42)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %43 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %exn.slot.i.i, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %ehselector.slot.i.i, align 4
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp.i.i) #10
  %exn.i.i = load i8*, i8** %exn.slot.i.i, align 8
  %sel.i.i = load i32, i32* %ehselector.slot.i.i, align 4
  %lpad.val.i.i = insertvalue { i8*, i32 } undef, i8* %exn.i.i, 0
  %lpad.val4.i.i = insertvalue { i8*, i32 } %lpad.val.i.i, i32 %sel.i.i, 1
  br label %lpad1.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp.i.i) #10
  %conv.i = sext i8 %call.i6.i.i to i32
  %__fill_4.i = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1.i50, i32 0, i32 2
  store i32 %conv.i, i32* %__fill_4.i, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit: ; preds = %cond.end, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
  %__fill_5.i = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1.i50, i32 0, i32 2
  %46 = load i32, i32* %__fill_5.i, align 8
  %conv6.i = trunc i32 %46 to i8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
  %coerce.dive = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %agg.tmp, i32 0, i32 0
  %47 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %coerce.dive, align 8
  %call18 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %47, i8* %13, i8* %cond, i8* %add.ptr6, %"class.std::__1::ios_base"* dereferenceable(136) %29, i8 signext %conv6.i)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %coerce.dive19 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %coerce, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %call18, %"class.std::__1::basic_streambuf"** %coerce.dive19, align 8
  store %"class.std::__1::ostreambuf_iterator"* %coerce, %"class.std::__1::ostreambuf_iterator"** %this.addr.i45, align 8
  %this1.i46 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr.i45, align 8
  %__sbuf_.i = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %this1.i46, i32 0, i32 0
  %48 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_.i, align 8
  %cmp.i = icmp eq %"class.std::__1::basic_streambuf"* %48, null
  br i1 %cmp.i, label %if.then21, label %if.end

if.then21:                                        ; preds = %invoke.cont17
  %49 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %50 = bitcast %"class.std::__1::basic_ostream"* %49 to i8**
  %vtable22 = load i8*, i8** %50, align 8
  %vbase.offset.ptr23 = getelementptr i8, i8* %vtable22, i64 -24
  %51 = bitcast i8* %vbase.offset.ptr23 to i64*
  %vbase.offset24 = load i64, i64* %51, align 8
  %52 = bitcast %"class.std::__1::basic_ostream"* %49 to i8*
  %add.ptr25 = getelementptr inbounds i8, i8* %52, i64 %vbase.offset24
  %53 = bitcast i8* %add.ptr25 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %53, %"class.std::__1::basic_ios"** %this.addr.i40, align 8
  store i32 5, i32* %__state.addr.i, align 4
  %this1.i41 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr.i40, align 8
  %54 = bitcast %"class.std::__1::basic_ios"* %this1.i41 to %"class.std::__1::ios_base"*
  %55 = load i32, i32* %__state.addr.i, align 4
  store %"class.std::__1::ios_base"* %54, %"class.std::__1::ios_base"** %this.addr.i.i39, align 8
  store i32 %55, i32* %__state.addr.i.i, align 4
  %this1.i.i42 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr.i.i39, align 8
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1.i.i42, i32 0, i32 4
  %56 = load i32, i32* %__rdstate_.i.i, align 8
  %57 = load i32, i32* %__state.addr.i.i, align 4
  %or.i.i = or i32 %56, %57
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %this1.i.i42, i32 %or.i.i)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit unwind label %lpad1

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit: ; preds = %if.then21
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
  br label %if.end

lpad:                                             ; preds = %entry
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %exn.slot, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %ehselector.slot, align 4
  br label %catch

lpad1:                                            ; preds = %if.then.i, %if.then21, %invoke.cont15
  %61 = landingpad { i8*, i32 }
          catch i8* null
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i.i, %lpad1
  %eh.lpad-body = phi { i8*, i32 } [ %61, %lpad1 ], [ %lpad.val4.i.i, %lpad.i.i ]
  %62 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  store i8* %62, i8** %exn.slot, align 8
  %63 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  store i32 %63, i32* %ehselector.slot, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #10
  br label %catch

catch:                                            ; preds = %lpad1.body, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %exn) #10
  %65 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %66 = bitcast %"class.std::__1::basic_ostream"* %65 to i8**
  %vtable28 = load i8*, i8** %66, align 8
  %vbase.offset.ptr29 = getelementptr i8, i8* %vtable28, i64 -24
  %67 = bitcast i8* %vbase.offset.ptr29 to i64*
  %vbase.offset30 = load i64, i64* %67, align 8
  %68 = bitcast %"class.std::__1::basic_ostream"* %65 to i8*
  %add.ptr31 = getelementptr inbounds i8, i8* %68, i64 %vbase.offset30
  %69 = bitcast i8* %add.ptr31 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %69)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont33, %if.end27
  %70 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  ret %"class.std::__1::basic_ostream"* %70

if.end:                                           ; preds = %invoke.cont26, %invoke.cont17
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont2
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #10
  br label %try.cont

lpad32:                                           ; preds = %catch
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %exn.slot, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %lpad32
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont34
  %exn35 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn35, 0
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val36

terminate.lpad:                                   ; preds = %lpad32
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #15
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #3

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #9 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %__c1, i32 %__c2) #9 align 2 {
entry:
  %__c1.addr = alloca i32, align 4
  %__c2.addr = alloca i32, align 4
  store i32 %__c1, i32* %__c1.addr, align 4
  store i32 %__c2, i32* %__c2.addr, align 4
  %0 = load i32, i32* %__c1.addr, align 4
  %1 = load i32, i32* %__c2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* dereferenceable(136) %__iob, i8 signext %__fl) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i67 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__s.addr.i68 = alloca i8*, align 8
  %__n.addr.i69 = alloca i64, align 8
  %__p.addr.i.i = alloca i8*, align 8
  %this.addr.i.i.i13.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i14.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i15.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %__x.addr.i.i.i.i.i = alloca i8*, align 8
  %__r.addr.i.i.i.i = alloca i8*, align 8
  %this.addr.i.i.i4.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i5.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i6.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i.i.i.i.i56 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i57 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i58 = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i.i59 = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i60 = alloca %"class.std::__1::basic_string"*, align 8
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %__n.addr.i.i = alloca i64, align 8
  %__c.addr.i.i = alloca i8, align 1
  %this.addr.i53 = alloca %"class.std::__1::basic_string"*, align 8
  %__n.addr.i54 = alloca i64, align 8
  %__c.addr.i = alloca i8, align 1
  %this.addr.i46 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__s.addr.i47 = alloca i8*, align 8
  %__n.addr.i48 = alloca i64, align 8
  %this.addr.i44 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__s.addr.i = alloca i8*, align 8
  %__n.addr.i = alloca i64, align 8
  %this.addr.i41 = alloca %"class.std::__1::ios_base"*, align 8
  %__wide.addr.i = alloca i64, align 8
  %__r.i = alloca i64, align 8
  %this.addr.i = alloca %"class.std::__1::ios_base"*, align 8
  %retval = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__s = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__ob.addr = alloca i8*, align 8
  %__op.addr = alloca i8*, align 8
  %__oe.addr = alloca i8*, align 8
  %__iob.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__fl.addr = alloca i8, align 1
  %__sz = alloca i64, align 8
  %__ns = alloca i64, align 8
  %__np = alloca i64, align 8
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"** %coerce.dive, align 8
  store i8* %__ob, i8** %__ob.addr, align 8
  store i8* %__op, i8** %__op.addr, align 8
  store i8* %__oe, i8** %__oe.addr, align 8
  store %"class.std::__1::ios_base"* %__iob, %"class.std::__1::ios_base"** %__iob.addr, align 8
  store i8 %__fl, i8* %__fl.addr, align 1
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %0 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_, align 8
  %cmp = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %2 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 8, i32 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %__oe.addr, align 8
  %4 = load i8*, i8** %__ob.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__sz, align 8
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %__iob.addr, align 8
  store %"class.std::__1::ios_base"* %5, %"class.std::__1::ios_base"** %this.addr.i, align 8
  %this1.i = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr.i, align 8
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1.i, i32 0, i32 3
  %6 = load i64, i64* %__width_.i, align 8
  store i64 %6, i64* %__ns, align 8
  %7 = load i64, i64* %__ns, align 8
  %8 = load i64, i64* %__sz, align 8
  %cmp1 = icmp sgt i64 %7, %8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load i64, i64* %__sz, align 8
  %10 = load i64, i64* %__ns, align 8
  %sub = sub nsw i64 %10, %9
  store i64 %sub, i64* %__ns, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i64 0, i64* %__ns, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %11 = load i8*, i8** %__op.addr, align 8
  %12 = load i8*, i8** %__ob.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint i8* %11 to i64
  %sub.ptr.rhs.cast5 = ptrtoint i8* %12 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, i64* %__np, align 8
  %13 = load i64, i64* %__np, align 8
  %cmp7 = icmp sgt i64 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end3
  %__sbuf_9 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %14 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_9, align 8
  %15 = load i8*, i8** %__ob.addr, align 8
  %16 = load i64, i64* %__np, align 8
  store %"class.std::__1::basic_streambuf"* %14, %"class.std::__1::basic_streambuf"** %this.addr.i46, align 8
  store i8* %15, i8** %__s.addr.i47, align 8
  store i64 %16, i64* %__n.addr.i48, align 8
  %this1.i49 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr.i46, align 8
  %17 = bitcast %"class.std::__1::basic_streambuf"* %this1.i49 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %vtable.i50 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %17, align 8
  %vfn.i51 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vtable.i50, i64 12
  %18 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vfn.i51, align 8
  %19 = load i8*, i8** %__s.addr.i47, align 8
  %20 = load i64, i64* %__n.addr.i48, align 8
  %call.i52 = call i64 %18(%"class.std::__1::basic_streambuf"* %this1.i49, i8* %19, i64 %20)
  %21 = load i64, i64* %__np, align 8
  %cmp11 = icmp ne i64 %call.i52, %21
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %__sbuf_13 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_13, align 8
  %22 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %23 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %24 = load i64, i64* %__ns, align 8
  %cmp16 = icmp sgt i64 %24, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %25 = load i64, i64* %__ns, align 8
  %26 = load i8, i8* %__fl.addr, align 1
  store %"class.std::__1::basic_string"* %__sp, %"class.std::__1::basic_string"** %this.addr.i53, align 8
  store i64 %25, i64* %__n.addr.i54, align 8
  store i8 %26, i8* %__c.addr.i, align 1
  %this1.i55 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i53, align 8
  %27 = load i64, i64* %__n.addr.i54, align 8
  %28 = load i8, i8* %__c.addr.i, align 1
  store %"class.std::__1::basic_string"* %this1.i55, %"class.std::__1::basic_string"** %this.addr.i.i, align 8
  store i64 %27, i64* %__n.addr.i.i, align 8
  store i8 %28, i8* %__c.addr.i.i, align 1
  %this1.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i, align 8
  %29 = bitcast %"class.std::__1::basic_string"* %this1.i.i to %"class.std::__1::allocator"*
  %__r_.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i, align 8
  store %"class.std::__1::__compressed_pair"* %this1.i.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %30 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %30, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %31 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %31, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i, i32 0, i32 0
  %32 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 24, i32 8, i1 false) #10
  %33 = load i64, i64* %__n.addr.i.i, align 8
  %34 = load i8, i8* %__c.addr.i.i, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %this1.i.i, i64 %33, i8 signext %34)
  %__sbuf_18 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %35 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_18, align 8
  store %"class.std::__1::basic_string"* %__sp, %"class.std::__1::basic_string"** %this.addr.i60, align 8
  %this1.i61 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i60, align 8
  store %"class.std::__1::basic_string"* %this1.i61, %"class.std::__1::basic_string"** %this.addr.i.i59, align 8
  %this1.i.i62 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i59, align 8
  store %"class.std::__1::basic_string"* %this1.i.i62, %"class.std::__1::basic_string"** %this.addr.i.i.i58, align 8
  %this1.i.i.i63 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i.i58, align 8
  %__r_.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i.i63, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i57, align 8
  %this1.i.i.i.i64 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i57, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i.i64 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %36, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i56, align 8
  %this1.i.i.i.i.i65 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i56, align 8
  %__first_.i.i.i.i.i66 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i65, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i.i66, i32 0, i32 0
  %__s.i.i.i = bitcast %union.anon* %37 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %38 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s.i.i.i, i32 0, i32 0
  %__size_.i.i.i = bitcast %"class.std::__1::allocator"* %38 to i8*
  %39 = load i8, i8* %__size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %39 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 1
  %tobool.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then17
  store %"class.std::__1::basic_string"* %this1.i.i62, %"class.std::__1::basic_string"** %this.addr.i15.i.i, align 8
  %this1.i16.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i15.i.i, align 8
  %__r_.i17.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i16.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i17.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i14.i.i, align 8
  %this1.i.i18.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i14.i.i, align 8
  %40 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i18.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %40, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i13.i.i, align 8
  %this1.i.i.i19.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i13.i.i, align 8
  %__first_.i.i.i20.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i19.i.i, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i20.i.i, i32 0, i32 0
  %__l.i.i.i = bitcast %union.anon* %41 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__data_.i21.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l.i.i.i, i32 0, i32 2
  %42 = load i8*, i8** %__data_.i21.i.i, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

cond.false.i.i:                                   ; preds = %if.then17
  store %"class.std::__1::basic_string"* %this1.i.i62, %"class.std::__1::basic_string"** %this.addr.i6.i.i, align 8
  %this1.i7.i.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i6.i.i, align 8
  %__r_.i8.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i7.i.i, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i8.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i5.i.i, align 8
  %this1.i.i9.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i5.i.i, align 8
  %43 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i9.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %43, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i4.i.i, align 8
  %this1.i.i.i10.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i4.i.i, align 8
  %__first_.i.i.i11.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i10.i.i, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i11.i.i, i32 0, i32 0
  %__s.i12.i.i = bitcast %union.anon* %44 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s.i12.i.i, i32 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [23 x i8], [23 x i8]* %__data_.i.i.i, i64 0, i64 0
  store i8* %arrayidx.i.i.i, i8** %__r.addr.i.i.i.i, align 8
  %45 = load i8*, i8** %__r.addr.i.i.i.i, align 8
  store i8* %45, i8** %__x.addr.i.i.i.i.i, align 8
  %46 = load i8*, i8** %__x.addr.i.i.i.i.i, align 8
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i8* [ %42, %cond.true.i.i ], [ %46, %cond.false.i.i ]
  store i8* %cond.i.i, i8** %__p.addr.i.i, align 8
  %47 = load i8*, i8** %__p.addr.i.i, align 8
  %48 = load i64, i64* %__ns, align 8
  store %"class.std::__1::basic_streambuf"* %35, %"class.std::__1::basic_streambuf"** %this.addr.i67, align 8
  store i8* %47, i8** %__s.addr.i68, align 8
  store i64 %48, i64* %__n.addr.i69, align 8
  %this1.i70 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr.i67, align 8
  %49 = bitcast %"class.std::__1::basic_streambuf"* %this1.i70 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %vtable.i71 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %49, align 8
  %vfn.i72 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vtable.i71, i64 12
  %50 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vfn.i72, align 8
  %51 = load i8*, i8** %__s.addr.i68, align 8
  %52 = load i64, i64* %__n.addr.i69, align 8
  %call.i7374 = invoke i64 %50(%"class.std::__1::basic_streambuf"* %this1.i70, i8* %51, i64 %52)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit unwind label %lpad

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
  %53 = load i64, i64* %__ns, align 8
  %cmp21 = icmp ne i64 %call.i7374, %53
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont
  %__sbuf_23 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_23, align 8
  %54 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %55 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %exn.slot, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #10
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #10
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end25

if.end25:                                         ; preds = %cleanup.cont, %if.end15
  %59 = load i8*, i8** %__oe.addr, align 8
  %60 = load i8*, i8** %__op.addr, align 8
  %sub.ptr.lhs.cast26 = ptrtoint i8* %59 to i64
  %sub.ptr.rhs.cast27 = ptrtoint i8* %60 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  store i64 %sub.ptr.sub28, i64* %__np, align 8
  %61 = load i64, i64* %__np, align 8
  %cmp29 = icmp sgt i64 %61, 0
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end25
  %__sbuf_31 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %62 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_31, align 8
  %63 = load i8*, i8** %__op.addr, align 8
  %64 = load i64, i64* %__np, align 8
  store %"class.std::__1::basic_streambuf"* %62, %"class.std::__1::basic_streambuf"** %this.addr.i44, align 8
  store i8* %63, i8** %__s.addr.i, align 8
  store i64 %64, i64* %__n.addr.i, align 8
  %this1.i45 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr.i44, align 8
  %65 = bitcast %"class.std::__1::basic_streambuf"* %this1.i45 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %vtable.i = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %65, align 8
  %vfn.i = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vtable.i, i64 12
  %66 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vfn.i, align 8
  %67 = load i8*, i8** %__s.addr.i, align 8
  %68 = load i64, i64* %__n.addr.i, align 8
  %call.i = call i64 %66(%"class.std::__1::basic_streambuf"* %this1.i45, i8* %67, i64 %68)
  %69 = load i64, i64* %__np, align 8
  %cmp33 = icmp ne i64 %call.i, %69
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then30
  %__sbuf_35 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_35, align 8
  %70 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %71 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %72 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %__iob.addr, align 8
  store %"class.std::__1::ios_base"* %72, %"class.std::__1::ios_base"** %this.addr.i41, align 8
  store i64 0, i64* %__wide.addr.i, align 8
  %this1.i42 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr.i41, align 8
  %__width_.i43 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1.i42, i32 0, i32 3
  %73 = load i64, i64* %__width_.i43, align 8
  store i64 %73, i64* %__r.i, align 8
  %74 = load i64, i64* %__wide.addr.i, align 8
  %__width_2.i = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1.i42, i32 0, i32 3
  store i64 %74, i64* %__width_2.i, align 8
  %75 = load i64, i64* %__r.i, align 8
  %76 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %77 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %cleanup, %if.then12, %if.then
  %coerce.dive39 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %retval, i32 0, i32 0
  %78 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %coerce.dive39, align 8
  ret %"class.std::__1::basic_streambuf"* %78

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #4

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #3

declare void @__cxa_end_catch()

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #3

declare void @_ZSt9terminatev()

; Function Attrs: ssp uwtable
define void @_Z5Eta_sPc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i15 = alloca %"class.std::__1::basic_ostream"*, align 8
  %__pf.addr.i = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i12 = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i.i = alloca i8*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i = alloca i8*, align 8
  %__id.i = alloca %"class.std::__1::thread", align 8
  %__os.addr.i = alloca %"class.std::__1::basic_ostream"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::thread"*, align 8
  %__id.addr.i.i.i = alloca %struct._opaque_pthread_t*, align 8
  %this.addr.i.i = alloca %"class.std::__1::thread"*, align 8
  %__id.addr.i.i = alloca %struct._opaque_pthread_t*, align 8
  %retval.i = alloca %"class.std::__1::thread", align 8
  %s.addr = alloca i8*, align 8
  %agg.tmp = alloca %"class.std::__1::thread", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  %0 = load i32, i32* @ei, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @ei, align 4
  %call = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %inc)
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call.i2.i = invoke %struct._opaque_pthread_t* @pthread_self()
          to label %_ZNSt3__111this_thread6get_idEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #15
  unreachable

_ZNSt3__111this_thread6get_idEv.exit:             ; preds = %entry
  store %"class.std::__1::thread"* %retval.i, %"class.std::__1::thread"** %this.addr.i.i, align 8
  store %struct._opaque_pthread_t* %call.i2.i, %struct._opaque_pthread_t** %__id.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr.i.i, align 8
  %3 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr.i.i, align 8
  store %"class.std::__1::thread"* %this1.i.i, %"class.std::__1::thread"** %this.addr.i.i.i, align 8
  store %struct._opaque_pthread_t* %3, %struct._opaque_pthread_t** %__id.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr.i.i.i, align 8
  %__id_.i.i.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1.i.i.i, i32 0, i32 0
  %4 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr.i.i.i, align 8
  store %struct._opaque_pthread_t* %4, %struct._opaque_pthread_t** %__id_.i.i.i, align 8
  %coerce.dive.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %retval.i, i32 0, i32 0
  %5 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive.i, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %agg.tmp, i32 0, i32 0
  store %struct._opaque_pthread_t* %5, %struct._opaque_pthread_t** %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %agg.tmp, i32 0, i32 0
  %6 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive3, align 8
  %coerce.dive.i10 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %__id.i, i32 0, i32 0
  store %struct._opaque_pthread_t* %6, %struct._opaque_pthread_t** %coerce.dive.i10, align 8
  store %"class.std::__1::basic_ostream"* %call1, %"class.std::__1::basic_ostream"** %__os.addr.i, align 8
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr.i, align 8
  %__id_.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %__id.i, i32 0, i32 0
  %8 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_.i, align 8
  %9 = bitcast %struct._opaque_pthread_t* %8 to i8*
  %call.i = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* %7, i8* %9)
  %call5 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call.i, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i32 0, i32 0))
  %10 = load i8*, i8** %s.addr, align 8
  store %"class.std::__1::basic_string"* %ref.tmp, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store i8* %10, i8** %__s.addr.i, align 8
  %this1.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i, align 8
  %11 = load i8*, i8** %__s.addr.i, align 8
  store %"class.std::__1::basic_string"* %this1.i, %"class.std::__1::basic_string"** %this.addr.i.i12, align 8
  store i8* %11, i8** %__s.addr.i.i, align 8
  %this1.i.i13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i12, align 8
  %12 = bitcast %"class.std::__1::basic_string"* %this1.i.i13 to %"class.std::__1::allocator"*
  %__r_.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i13, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i11, align 8
  %this1.i.i.i14 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i11, align 8
  store %"class.std::__1::__compressed_pair"* %this1.i.i.i14, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %13 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %13, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %14 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %14, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i, i32 0, i32 0
  %15 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 8, i1 false) #10
  %16 = load i8*, i8** %__s.addr.i.i, align 8
  %17 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %17)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i13, i8* %16, i64 %call.i.i)
  %call6 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %call5, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__111this_thread6get_idEv.exit
  store %"class.std::__1::basic_ostream"* %call6, %"class.std::__1::basic_ostream"** %this.addr.i15, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %this1.i16 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr.i15, align 8
  %18 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %call.i1718 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %18(%"class.std::__1::basic_ostream"* dereferenceable(160) %this1.i16)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %lpad

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %invoke.cont
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #10
  call void @_Z3EtaPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* @c2) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__111this_thread6get_idEv.exit
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: ssp uwtable
define void @_Z5Eta_jPc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i15 = alloca %"class.std::__1::basic_ostream"*, align 8
  %__pf.addr.i = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i12 = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i.i = alloca i8*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i = alloca i8*, align 8
  %__id.i = alloca %"class.std::__1::thread", align 8
  %__os.addr.i = alloca %"class.std::__1::basic_ostream"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::thread"*, align 8
  %__id.addr.i.i.i = alloca %struct._opaque_pthread_t*, align 8
  %this.addr.i.i = alloca %"class.std::__1::thread"*, align 8
  %__id.addr.i.i = alloca %struct._opaque_pthread_t*, align 8
  %retval.i = alloca %"class.std::__1::thread", align 8
  %s.addr = alloca i8*, align 8
  %agg.tmp = alloca %"class.std::__1::thread", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  %0 = load i32, i32* @ei, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @ei, align 4
  %call = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %inc)
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call.i2.i = invoke %struct._opaque_pthread_t* @pthread_self()
          to label %_ZNSt3__111this_thread6get_idEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #15
  unreachable

_ZNSt3__111this_thread6get_idEv.exit:             ; preds = %entry
  store %"class.std::__1::thread"* %retval.i, %"class.std::__1::thread"** %this.addr.i.i, align 8
  store %struct._opaque_pthread_t* %call.i2.i, %struct._opaque_pthread_t** %__id.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr.i.i, align 8
  %3 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr.i.i, align 8
  store %"class.std::__1::thread"* %this1.i.i, %"class.std::__1::thread"** %this.addr.i.i.i, align 8
  store %struct._opaque_pthread_t* %3, %struct._opaque_pthread_t** %__id.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr.i.i.i, align 8
  %__id_.i.i.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1.i.i.i, i32 0, i32 0
  %4 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr.i.i.i, align 8
  store %struct._opaque_pthread_t* %4, %struct._opaque_pthread_t** %__id_.i.i.i, align 8
  %coerce.dive.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %retval.i, i32 0, i32 0
  %5 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive.i, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %agg.tmp, i32 0, i32 0
  store %struct._opaque_pthread_t* %5, %struct._opaque_pthread_t** %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %agg.tmp, i32 0, i32 0
  %6 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive3, align 8
  %coerce.dive.i10 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %__id.i, i32 0, i32 0
  store %struct._opaque_pthread_t* %6, %struct._opaque_pthread_t** %coerce.dive.i10, align 8
  store %"class.std::__1::basic_ostream"* %call1, %"class.std::__1::basic_ostream"** %__os.addr.i, align 8
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr.i, align 8
  %__id_.i = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %__id.i, i32 0, i32 0
  %8 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_.i, align 8
  %9 = bitcast %struct._opaque_pthread_t* %8 to i8*
  %call.i = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* %7, i8* %9)
  %call5 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call.i, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3.5, i32 0, i32 0))
  %10 = load i8*, i8** %s.addr, align 8
  store %"class.std::__1::basic_string"* %ref.tmp, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store i8* %10, i8** %__s.addr.i, align 8
  %this1.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i, align 8
  %11 = load i8*, i8** %__s.addr.i, align 8
  store %"class.std::__1::basic_string"* %this1.i, %"class.std::__1::basic_string"** %this.addr.i.i12, align 8
  store i8* %11, i8** %__s.addr.i.i, align 8
  %this1.i.i13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i12, align 8
  %12 = bitcast %"class.std::__1::basic_string"* %this1.i.i13 to %"class.std::__1::allocator"*
  %__r_.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1.i.i13, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %__r_.i.i, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i11, align 8
  %this1.i.i.i14 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i11, align 8
  store %"class.std::__1::__compressed_pair"* %this1.i.i.i14, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr.i.i.i.i, align 8
  %13 = bitcast %"class.std::__1::__compressed_pair"* %this1.i.i.i.i to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %13, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %this.addr.i.i.i.i.i, align 8
  %14 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %14, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %this1.i.i.i.i.i.i = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr.i.i.i.i.i.i, align 8
  %__first_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %this1.i.i.i.i.i, i32 0, i32 0
  %15 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__first_.i.i.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 8, i1 false) #10
  %16 = load i8*, i8** %__s.addr.i.i, align 8
  %17 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %17)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i13, i8* %16, i64 %call.i.i)
  %call6 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %call5, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__111this_thread6get_idEv.exit
  store %"class.std::__1::basic_ostream"* %call6, %"class.std::__1::basic_ostream"** %this.addr.i15, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %this1.i16 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr.i15, align 8
  %18 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %call.i1718 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %18(%"class.std::__1::basic_ostream"* dereferenceable(160) %this1.i16)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %lpad

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %invoke.cont
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #10
  call void @_Z3EtaPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* @c2) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__111this_thread6get_idEv.exit
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: ssp uwtable
define void @_Z8Eta_lockv() #0 {
entry:
  call void @_Z3EtaPc(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0))
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* @c2)
  ret void
}

attributes #0 = { ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { inlinehint ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { alwaysinline inlinehint ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 3.9.0 (http://llvm.org/git/clang.git 44a5e636a46ebaf333fc9e9e18863f67bbb1a1ed) (http://llvm.org/git/llvm.git ff7edbe38c28426980827e63ba2e528fd44da1e1)"}
!1 = !{i32 1, !"PIC Level", i32 2}
