; ModuleID = 'rtlib.cpp'
source_filename = "rtlib.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__thread_id" = type { %struct._opaque_pthread_t* }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }

@ei = global i32 0, align 4
@c1 = global %"class.std::__1::mutex" { %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer } }, align 8
@__dso_handle = external global i8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c", Spawn\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c", Join\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_rtlib.cpp, i8* null }]

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
entry:
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::mutex"*)* @_ZNSt3__15mutexD1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::mutex"* @c1 to i8*), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

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
  %__id.i = alloca %"class.std::__1::__thread_id", align 8
  %__os.addr.i = alloca %"class.std::__1::basic_ostream"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::__thread_id"*, align 8
  %__id.addr.i.i.i = alloca %struct._opaque_pthread_t*, align 8
  %this.addr.i.i = alloca %"class.std::__1::__thread_id"*, align 8
  %__id.addr.i.i = alloca %struct._opaque_pthread_t*, align 8
  %retval.i = alloca %"class.std::__1::__thread_id", align 8
  %s.addr = alloca i8*, align 8
  %agg.tmp = alloca %"class.std::__1::__thread_id", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* @c1)
  %0 = load i32, i32* @ei, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @ei, align 4
  %call = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %inc)
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call.i2.i = invoke %struct._opaque_pthread_t* @pthread_self()
          to label %_ZNSt3__111this_thread6get_idEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #9
  unreachable

_ZNSt3__111this_thread6get_idEv.exit:             ; preds = %entry
  store %"class.std::__1::__thread_id"* %retval.i, %"class.std::__1::__thread_id"** %this.addr.i.i, align 8
  store %struct._opaque_pthread_t* %call.i2.i, %struct._opaque_pthread_t** %__id.addr.i.i, align 8
  %this1.i.i = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr.i.i, align 8
  %3 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr.i.i, align 8
  store %"class.std::__1::__thread_id"* %this1.i.i, %"class.std::__1::__thread_id"** %this.addr.i.i.i, align 8
  store %struct._opaque_pthread_t* %3, %struct._opaque_pthread_t** %__id.addr.i.i.i, align 8
  %this1.i.i.i = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr.i.i.i, align 8
  %__id_.i.i.i = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %this1.i.i.i, i32 0, i32 0
  %4 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr.i.i.i, align 8
  store %struct._opaque_pthread_t* %4, %struct._opaque_pthread_t** %__id_.i.i.i, align 8
  %coerce.dive.i = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %retval.i, i32 0, i32 0
  %5 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive.i, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %agg.tmp, i32 0, i32 0
  store %struct._opaque_pthread_t* %5, %struct._opaque_pthread_t** %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %agg.tmp, i32 0, i32 0
  %6 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive3, align 8
  %coerce.dive.i10 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__id.i, i32 0, i32 0
  store %struct._opaque_pthread_t* %6, %struct._opaque_pthread_t** %coerce.dive.i10, align 8
  store %"class.std::__1::basic_ostream"* %call1, %"class.std::__1::basic_ostream"** %__os.addr.i, align 8
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr.i, align 8
  %__id_.i = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__id.i, i32 0, i32 0
  %8 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_.i, align 8
  %9 = bitcast %struct._opaque_pthread_t* %8 to i8*
  %call.i = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* %7, i8* %9)
  %call5 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call.i, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %10 = load i8*, i8** %s.addr, align 8
  store %"class.std::__1::basic_string"* %ref.tmp, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store i8* %10, i8** %__s.addr.i, align 8
  %this1.i = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i, align 8
  %11 = load i8*, i8** %__s.addr.i, align 8
  store %"class.std::__1::basic_string"* %this1.i, %"class.std::__1::basic_string"** %this.addr.i.i12, align 8
  store i8* %11, i8** %__s.addr.i.i, align 8
  %this1.i.i13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr.i.i12, align 8
  %12 = bitcast %"class.std::__1::basic_string"* %this1.i.i13 to %"class.std::__1::__basic_string_common"*
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
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 8, i1 false) #2
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #2
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* @c1) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__111this_thread6get_idEv.exit
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

declare void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"*) #3

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
  %__size_.i.i.i = bitcast %union.anon.0* %4 to i8*
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
  %__size_.i.i = bitcast %union.anon.0* %17 to i8*
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
  %__size_.i13.i = bitcast %union.anon.0* %24 to i8*
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

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline inlinehint ssp uwtable
define linkonce_odr hidden dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os) #4 personality i32 (...)* @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp.i) #2
  %exn.i = load i8*, i8** %exn.slot.i, align 8
  %sel.i = load i32, i32* %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { i8*, i32 } undef, i8* %exn.i, 0
  %lpad.val4.i = insertvalue { i8*, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { i8*, i32 } %lpad.val4.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit: ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp.i) #2
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %0, i8 signext %call.i6.i)
  %16 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %call2 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %16)
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  ret %"class.std::__1::basic_ostream"* %17
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"*) #1

; Function Attrs: ssp uwtable
define void @_Z16Eta_thread_spawnPc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i8 = alloca %"class.std::__1::basic_ostream"*, align 8
  %__pf.addr.i = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i.i = alloca i8*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* @c1)
  %0 = load i32, i32* @ei, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @ei, align 4
  %call = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %inc)
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1 = load i8*, i8** %s.addr, align 8
  store %"class.std::__1::basic_string"* %ref.tmp, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store i8* %1, i8** %__s.addr.i, align 8
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
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false) #2
  %7 = load i8*, i8** %__s.addr.i.i, align 8
  %8 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i, i8* %7, i64 %call.i.i)
  %call2 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %call1, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store %"class.std::__1::basic_ostream"* %call4, %"class.std::__1::basic_ostream"** %this.addr.i8, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %this1.i9 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr.i8, align 8
  %9 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %call.i10 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %9(%"class.std::__1::basic_ostream"* dereferenceable(160) %this1.i9)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %lpad

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %invoke.cont3
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #2
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* @c1) #2
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: ssp uwtable
define void @_Z15Eta_thread_joinPc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr.i8 = alloca %"class.std::__1::basic_ostream"*, align 8
  %__pf.addr.i = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %this.addr.i.i.i.i.i.i = alloca %"class.std::__1::allocator"*, align 8
  %this.addr.i.i.i.i.i = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %this.addr.i.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i.i = alloca %"class.std::__1::__compressed_pair"*, align 8
  %this.addr.i.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i.i = alloca i8*, align 8
  %this.addr.i = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr.i = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* @c1)
  %0 = load i32, i32* @ei, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @ei, align 4
  %call = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %inc)
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1 = load i8*, i8** %s.addr, align 8
  store %"class.std::__1::basic_string"* %ref.tmp, %"class.std::__1::basic_string"** %this.addr.i, align 8
  store i8* %1, i8** %__s.addr.i, align 8
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
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false) #2
  %7 = load i8*, i8** %__s.addr.i.i, align 8
  %8 = load i8*, i8** %__s.addr.i.i, align 8
  %call.i.i = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1.i.i, i8* %7, i64 %call.i.i)
  %call2 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %call1, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store %"class.std::__1::basic_ostream"* %call4, %"class.std::__1::basic_ostream"** %this.addr.i8, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %this1.i9 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr.i8, align 8
  %9 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr.i, align 8
  %call.i10 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %9(%"class.std::__1::basic_ostream"* dereferenceable(160) %this1.i9)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit unwind label %lpad

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit: ; preds = %invoke.cont3
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #2
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* @c1) #2
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare %struct._opaque_pthread_t* @pthread_self() #3

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
  %4 = bitcast %"class.std::__1::ostreambuf_iterator"* %this1.i.i to %"struct.std::__1::iterator"*
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
  %call.i = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #2
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1.i50, i32 0, i32 2
  %35 = load i32, i32* %__fill_.i, align 8
  %call2.i = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %call.i, i32 %35) #2
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
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp.i.i) #2
  %exn.i.i = load i8*, i8** %exn.slot.i.i, align 8
  %sel.i.i = load i32, i32* %ehselector.slot.i.i, align 4
  %lpad.val.i.i = insertvalue { i8*, i32 } undef, i8* %exn.i.i, 0
  %lpad.val4.i.i = insertvalue { i8*, i32 } %lpad.val.i.i, i32 %sel.i.i, 1
  br label %lpad1.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp.i.i) #2
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #2
  br label %catch

catch:                                            ; preds = %lpad1.body, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %exn) #2
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #2
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
  call void @__clang_call_terminate(i8* %75) #9
  unreachable
}

; Function Attrs: inlinehint ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %__s) #6 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* %0)
  ret i64 %call
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #3

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
  %29 = bitcast %"class.std::__1::basic_string"* %this1.i.i to %"class.std::__1::__basic_string_common"*
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
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 24, i32 8, i1 false) #2
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
  %__size_.i.i.i = bitcast %union.anon.0* %38 to i8*
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #2
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #2
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

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #1

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #3

declare void @__cxa_end_catch()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #7

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %__c1, i32 %__c2) #8 align 2 {
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

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #8 align 2 {
entry:
  ret i32 -1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #3

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #1

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #3

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #3

declare i64 @strlen(i8*) #3

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"*, i8*) #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #3

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #3

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #3

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_rtlib.cpp() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline inlinehint ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { inlinehint ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { inlinehint nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"clang version 3.9.0 (http://llvm.org/git/clang.git 44a5e636a46ebaf333fc9e9e18863f67bbb1a1ed) (http://llvm.org/git/llvm.git ff7edbe38c28426980827e63ba2e528fd44da1e1)"}
