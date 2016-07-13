; ModuleID = 'final.bc'
source_filename = "llvm-link"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%class.LogFile = type { %"class.std::__1::mutex", %"class.std::__1::mutex" }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::thread" = type { %struct._opaque_pthread_t* }
%"class.std::__1::reference_wrapper" = type { %class.LogFile* }
%"class.std::__1::__thread_struct" = type { %"class.std::__1::__thread_struct_imp"* }
%"class.std::__1::__thread_struct_imp" = type opaque

@ei = global i32 0, align 4
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c" t_id : l_id -> \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.1.3 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.2.4 = private unnamed_addr constant [26 x i8] c"thread constructor failed\00", align 1
@0 = private unnamed_addr constant [6 x i8] c"mu1.i\00"
@1 = private unnamed_addr constant [6 x i8] c"mu2.i\00"
@2 = private unnamed_addr constant [6 x i8] c"mu2.i\00"
@3 = private unnamed_addr constant [6 x i8] c"mu1.i\00"
@4 = private unnamed_addr constant [6 x i8] c"mu1.i\00"
@5 = private unnamed_addr constant [6 x i8] c"mu2.i\00"
@6 = private unnamed_addr constant [6 x i8] c"mu2.i\00"
@7 = private unnamed_addr constant [6 x i8] c"mu1.i\00"

; Function Attrs: ssp uwtable
define void @_Z3EtaPc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %0 = load i32, i32* @ei, align 4, !tbaa !2
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @ei, align 4, !tbaa !2
  %call = tail call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* nonnull @_ZNSt3__14coutE, i32 %inc)
  %call1.i = tail call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %call, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
  %call.i2.i = invoke %struct._opaque_pthread_t* @pthread_self()
          to label %_ZNSt3__111this_thread6get_idEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  tail call void @__clang_call_terminate(i8* %2) #9
  unreachable

_ZNSt3__111this_thread6get_idEv.exit:             ; preds = %entry
  %3 = bitcast %struct._opaque_pthread_t* %call.i2.i to i8*
  %call.i = tail call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* nonnull %call1.i, i8* %3)
  %call1.i11 = tail call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %call.i, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %4 = bitcast %"class.std::__1::basic_string"* %ref.tmp to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 24, i32 8, i1 false) #10
  %call.i.i.i = tail call i64 @strlen(i8* %s) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* nonnull %ref.tmp, i8* %s, i64 %call.i.i.i)
  %5 = load i8, i8* %4, align 8, !tbaa !6
  %and.i.i.i.i = and i8 %5, 1
  %tobool.i.i.i.i = icmp eq i8 %and.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %ref.tmp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i8*, i8** %__data_.i.i.i.i, align 8, !tbaa !7
  %__s.i.i.i.i = bitcast %"class.std::__1::basic_string"* %ref.tmp to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s.i.i.i.i, i64 0, i32 1, i64 0
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i8* %arrayidx.i.i.i.i, i8* %6
  %__size_.i5.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %ref.tmp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %__size_.i5.i.i, align 8, !tbaa !11
  %conv.i.i.i = zext i8 %5 to i64
  %shr3.i.i.i = lshr i64 %conv.i.i.i, 1
  %cond.i.i = select i1 %tobool.i.i.i.i, i64 %shr3.i.i.i, i64 %7
  %call2.i12 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %call1.i11, i8* %cond.i.i.i, i64 %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__111this_thread6get_idEv.exit
  %8 = bitcast %"class.std::__1::basic_ostream"* %call2.i12 to i8**
  %vtable.i = load i8*, i8** %8, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %9 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %9, align 8
  %10 = bitcast %"class.std::__1::basic_ostream"* %call2.i12 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %vbase.offset.i
  %11 = bitcast %"class.std::__1::locale"* %ref.tmp.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* %11)
  %12 = bitcast i8* %add.ptr.i to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %ref.tmp.i, %"class.std::__1::ios_base"* %12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %call.i5.i = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %ref.tmp.i, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %13 = bitcast %"class.std::__1::locale::facet"* %call.i5.i to %"class.std::__1::ctype"*
  %14 = bitcast %"class.std::__1::locale::facet"* %call.i5.i to i8 (%"class.std::__1::ctype"*, i8)***
  %vtable.i.i = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %14, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vtable.i.i, i64 7
  %15 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vfn.i.i, align 8
  %call.i6.i = invoke signext i8 %15(%"class.std::__1::ctype"* %13, i8 signext 10)
          to label %call.i15.noexc unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %ref.tmp.i) #10
  br label %lpad.body

call.i15.noexc:                                   ; preds = %invoke.cont.i
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %ref.tmp.i) #10
  call void @llvm.lifetime.end(i64 8, i8* %11)
  %call1.i1618 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* nonnull %call2.i12, i8 signext %call.i6.i)
          to label %call1.i16.noexc unwind label %lpad

call1.i16.noexc:                                  ; preds = %call.i15.noexc
  %call2.i19 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* nonnull %call2.i12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %call1.i16.noexc
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %ref.tmp) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %call1.i16.noexc, %call.i15.noexc, %_ZNSt3__111this_thread6get_idEv.exit
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { i8*, i32 } [ %17, %lpad ], [ %16, %lpad.i ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %ref.tmp) #10
  resume { i8*, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #1

; Function Attrs: ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os, i8* %__str, i64 %__len) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %0 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, i64 0, i32 0
  call void @llvm.lifetime.start(i64 16, i8* %0) #10
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %__s, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i8, i8* %0, align 8, !tbaa !14, !range !17
  %tobool.i = icmp eq i8 %1, 0
  br i1 %tobool.i, label %if.end27, label %if.then

if.then:                                          ; preds = %invoke.cont
  %2 = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %vtable.i.i = load i8*, i8** %2, align 8, !tbaa !12
  %vbase.offset.ptr.i.i = getelementptr i8, i8* %vtable.i.i, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr.i.i to i64*
  %vbase.offset.i.i = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  %add.ptr.i.i = getelementptr inbounds i8, i8* %4, i64 %vbase.offset.i.i
  %__rdbuf_.i.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i.i, i64 40
  %5 = bitcast i8* %__rdbuf_.i.i.i.i to %"class.std::__1::basic_streambuf"**
  %6 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %5, align 8, !tbaa !18
  %7 = bitcast i8* %add.ptr.i.i to %"class.std::__1::ios_base"*
  %__fmtflags_.i = getelementptr inbounds i8, i8* %add.ptr.i.i, i64 8
  %8 = bitcast i8* %__fmtflags_.i to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !20
  %add.ptr5 = getelementptr inbounds i8, i8* %__str, i64 %__len
  %__fill_.i = getelementptr inbounds i8, i8* %add.ptr.i.i, i64 144
  %10 = bitcast i8* %__fill_.i to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !21
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %if.then
  %12 = bitcast %"class.std::__1::locale"* %ref.tmp.i.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* %12)
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %ref.tmp.i.i, %"class.std::__1::ios_base"* %7)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %ref.tmp.i.i, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %13 = bitcast %"class.std::__1::locale::facet"* %call.i5.i.i to %"class.std::__1::ctype"*
  %14 = bitcast %"class.std::__1::locale::facet"* %call.i5.i.i to i8 (%"class.std::__1::ctype"*, i8)***
  %vtable.i.i.i = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %14, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vtable.i.i.i, i64 7
  %15 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vfn.i.i.i, align 8
  %call.i6.i.i = invoke signext i8 %15(%"class.std::__1::ctype"* %13, i8 signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %16 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %ref.tmp.i.i) #10
  br label %lpad1.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %ref.tmp.i.i) #10
  call void @llvm.lifetime.end(i64 8, i8* %12)
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, i32* %10, align 8, !tbaa !21
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i, %if.then
  %17 = phi i32 [ %conv.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i ], [ %11, %if.then ]
  %conv6.i = trunc i32 %17 to i8
  %and = and i32 %9, 176
  %cmp = icmp eq i32 %and, 32
  %cond = select i1 %cmp, i8* %add.ptr5, i8* %__str
  %call18 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %6, i8* %__str, i8* %cond, i8* %add.ptr5, %"class.std::__1::ios_base"* dereferenceable(136) %7, i8 signext %conv6.i)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp.i = icmp eq %"class.std::__1::basic_streambuf"* %call18, null
  br i1 %cmp.i, label %if.then21, label %if.end27

if.then21:                                        ; preds = %invoke.cont17
  %vtable22 = load i8*, i8** %2, align 8, !tbaa !12
  %vbase.offset.ptr23 = getelementptr i8, i8* %vtable22, i64 -24
  %18 = bitcast i8* %vbase.offset.ptr23 to i64*
  %vbase.offset24 = load i64, i64* %18, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %4, i64 %vbase.offset24
  %19 = bitcast i8* %add.ptr25 to %"class.std::__1::ios_base"*
  %__rdstate_.i.i = getelementptr inbounds i8, i8* %add.ptr25, i64 32
  %20 = bitcast i8* %__rdstate_.i.i to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !23
  %or.i.i = or i32 %21, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %19, i32 %or.i.i)
          to label %if.end27 unwind label %lpad1

lpad:                                             ; preds = %entry
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %.pre = bitcast %"class.std::__1::basic_ostream"* %__os to i8**
  %.pre48 = bitcast %"class.std::__1::basic_ostream"* %__os to i8*
  br label %catch

lpad1:                                            ; preds = %if.then.i, %if.then21, %invoke.cont15
  %24 = landingpad { i8*, i32 }
          catch i8* null
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i.i, %lpad1
  %eh.lpad-body = phi { i8*, i32 } [ %24, %lpad1 ], [ %16, %lpad.i.i ]
  %25 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %__s) #10
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #10
  br label %catch

catch:                                            ; preds = %lpad1.body, %lpad
  %.pre-phi49 = phi i8* [ %4, %lpad1.body ], [ %.pre48, %lpad ]
  %.pre-phi = phi i8** [ %2, %lpad1.body ], [ %.pre, %lpad ]
  %exn.slot.0 = phi i8* [ %25, %lpad1.body ], [ %23, %lpad ]
  %26 = call i8* @__cxa_begin_catch(i8* %exn.slot.0) #10
  %vtable28 = load i8*, i8** %.pre-phi, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, i8* %vtable28, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr29 to i64*
  %vbase.offset30 = load i64, i64* %27, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %.pre-phi49, i64 %vbase.offset30
  %28 = bitcast i8* %add.ptr31 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont33, %if.end27
  ret %"class.std::__1::basic_ostream"* %__os

if.end27:                                         ; preds = %invoke.cont, %if.then21, %invoke.cont17
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %__s) #10
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #10
  br label %try.cont

lpad32:                                           ; preds = %catch
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad32
  resume { i8*, i32 } %29

terminate.lpad:                                   ; preds = %lpad32
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #9
  unreachable
}

declare %struct._opaque_pthread_t* @pthread_self() #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #1

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #1

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #5

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

; Function Attrs: ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* dereferenceable(136) %__iob, i8 signext %__fl) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq %"class.std::__1::basic_streambuf"* %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint i8* %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %__iob, i64 0, i32 3
  %0 = load i64, i64* %__width_.i, align 8, !tbaa !24
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint i8* %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %1 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %vtable.i80 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %1, align 8, !tbaa !12
  %vfn.i81 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vtable.i80, i64 12
  %2 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vfn.i81, align 8
  %call.i82 = tail call i64 %2(%"class.std::__1::basic_streambuf"* nonnull %__s.coerce, i8* %__ob, i64 %sub.ptr.sub6)
  %cmp11 = icmp eq i64 %call.i82, %sub.ptr.sub6
  br i1 %cmp11, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end15
  %3 = bitcast %"class.std::__1::basic_string"* %__sp to i8*
  call void @llvm.lifetime.start(i64 24, i8* %3) #10
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* nonnull %__sp, i64 %__ns.0, i8 signext %__fl)
  %4 = load i8, i8* %3, align 8, !tbaa !6
  %and.i.i.i = and i8 %4, 1
  %tobool.i.i.i = icmp eq i8 %and.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %__sp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i8*, i8** %__data_.i.i.i, align 8, !tbaa !7
  %__s.i.i.i = bitcast %"class.std::__1::basic_string"* %__sp to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s.i.i.i, i64 0, i32 1, i64 0
  %cond.i.i = select i1 %tobool.i.i.i, i8* %arrayidx.i.i.i, i8* %5
  %6 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %vtable.i83 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %6, align 8, !tbaa !12
  %vfn.i84 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vtable.i83, i64 12
  %7 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vfn.i84, align 8
  %call.i8586 = invoke i64 %7(%"class.std::__1::basic_streambuf"* nonnull %__s.coerce, i8* %cond.i.i, i64 %__ns.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %cmp21 = icmp eq i64 %call.i8586, %__ns.0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %__sp) #10
  call void @llvm.lifetime.end(i64 24, i8* %3) #10
  br i1 %cmp21, label %if.end26, label %return

lpad:                                             ; preds = %if.then17
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %__sp) #10
  call void @llvm.lifetime.end(i64 24, i8* %3) #10
  resume { i8*, i32 } %8

if.end26:                                         ; preds = %invoke.cont, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %9 = bitcast %"class.std::__1::basic_streambuf"* %__s.coerce to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %vtable.i = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %9, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vtable.i, i64 12
  %10 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vfn.i, align 8
  %call.i = call i64 %10(%"class.std::__1::basic_streambuf"* nonnull %__s.coerce, i8* %__op, i64 %sub.ptr.sub29)
  %cmp34 = icmp eq i64 %call.i, %sub.ptr.sub29
  br i1 %cmp34, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, i64* %__width_.i, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi %"class.std::__1::basic_streambuf"* [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %invoke.cont ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret %"class.std::__1::basic_streambuf"* %retval.sroa.0.2
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #5

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #1

declare void @__cxa_end_catch()

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #1

; Function Attrs: ssp uwtable
define void @_Z4foo1R7LogFile(%class.LogFile* dereferenceable(128) %log) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.tmp to i8*
  %mu1.i = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 0
  %mu2.i = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont
  ret void

for.body:                                         ; preds = %entry, %invoke.cont
  %i.07 = phi i32 [ 0, %entry ], [ %inc, %invoke.cont ]
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* nonnull %agg.tmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  call void @_Z3EtaPc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0))
  invoke void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %mu1.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  call void @_Z3EtaPc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  invoke void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %mu2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_Z3EtaPc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %mu2.i) #10
  call void @_Z3EtaPc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %mu1.i) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %agg.tmp) #10
  %inc = add nuw nsw i32 %i.07, 1
  %cmp = icmp slt i32 %inc, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

lpad:                                             ; preds = %.noexc, %for.body
  %1 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %agg.tmp) #10
  resume { i8*, i32 } %1
}

declare void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"*) #1

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"*) #5

; Function Attrs: ssp uwtable
define void @_Z4foo2R7LogFile(%class.LogFile* dereferenceable(128) %log) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.tmp to i8*
  %mu1.i = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 0
  %mu2.i = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont
  ret void

for.body:                                         ; preds = %entry, %invoke.cont
  %i.07 = phi i32 [ 0, %entry ], [ %inc, %invoke.cont ]
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* nonnull %agg.tmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1.3, i64 0, i64 0), i64 2)
  call void @_Z3EtaPc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0))
  invoke void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %mu1.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  call void @_Z3EtaPc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0))
  invoke void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* %mu2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_Z3EtaPc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %mu2.i) #10
  call void @_Z3EtaPc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0))
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* %mu1.i) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %agg.tmp) #10
  %inc = add nuw nsw i32 %i.07, 1
  %cmp = icmp slt i32 %inc, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

lpad:                                             ; preds = %.noexc, %for.body
  %1 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %agg.tmp) #10
  resume { i8*, i32 } %1
}

; Function Attrs: norecurse ssp uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %log = alloca %class.LogFile, align 8
  %t1 = alloca %"class.std::__1::thread", align 8
  %ref.tmp = alloca %"class.std::__1::reference_wrapper", align 8
  %t2 = alloca %"class.std::__1::thread", align 8
  %ref.tmp1 = alloca %"class.std::__1::reference_wrapper", align 8
  %0 = bitcast %class.LogFile* %log to i8*
  call void @llvm.lifetime.start(i64 128, i8* %0) #10
  %__sig.i.i.i.i = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 0, i32 0, i32 0
  store i64 850045863, i64* %__sig.i.i.i.i, align 8, !tbaa !25
  %1 = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 0, i32 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 56, i32 8, i1 false) #10
  %__sig.i.i2.i.i = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 1, i32 0, i32 0
  store i64 850045863, i64* %__sig.i.i2.i.i, align 8, !tbaa !25
  %2 = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 1, i32 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 56, i32 8, i1 false) #10
  %3 = bitcast %"class.std::__1::thread"* %t1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %3) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %ref.tmp, i64 0, i32 0
  store %class.LogFile* %log, %class.LogFile** %coerce.dive, align 8
  invoke void @_ZNSt3__16threadC2IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* nonnull %t1, void (%class.LogFile*)* nonnull @_Z4foo1R7LogFile, %"class.std::__1::reference_wrapper"* nonnull dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.std::__1::thread"* %t2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %4) #10
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::reference_wrapper", %"class.std::__1::reference_wrapper"* %ref.tmp1, i64 0, i32 0
  store %class.LogFile* %log, %class.LogFile** %coerce.dive3, align 8
  invoke void @_ZNSt3__16threadC2IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* nonnull %t2, void (%class.LogFile*)* nonnull @_Z4foo2R7LogFile, %"class.std::__1::reference_wrapper"* nonnull dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* nonnull %t1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* nonnull %t2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* nonnull %t2) #10
  call void @llvm.lifetime.end(i64 8, i8* %4) #10
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* nonnull %t1) #10
  call void @llvm.lifetime.end(i64 8, i8* %3) #10
  %mu2.i.i13 = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 1
  call void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* %mu2.i.i13) #10
  %mu1.i.i14 = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 0
  call void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* %mu1.i.i14) #10
  call void @llvm.lifetime.end(i64 128, i8* %0) #10
  ret i32 0

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* nonnull %t2) #10
  call void @llvm.lifetime.end(i64 8, i8* %4) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %exn.slot.0 = phi i8* [ %12, %lpad6 ], [ %9, %lpad4 ]
  %ehselector.slot.0 = phi i32 [ %13, %lpad6 ], [ %10, %lpad4 ]
  call void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* nonnull %t1) #10
  call void @llvm.lifetime.end(i64 8, i8* %3) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %exn.slot.1 = phi i8* [ %exn.slot.0, %ehcleanup ], [ %6, %lpad ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %7, %lpad ]
  %mu2.i.i = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 1
  call void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* %mu2.i.i) #10
  %mu1.i.i = getelementptr inbounds %class.LogFile, %class.LogFile* %log, i64 0, i32 0
  call void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* %mu1.i.i) #10
  call void @llvm.lifetime.end(i64 128, i8* %0) #10
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.1, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16threadC2IRFvR7LogFileEJNS_17reference_wrapperIS2_EEEvEEOT_DpOT0_(%"class.std::__1::thread"* %this, void (%class.LogFile*)* %__f, %"class.std::__1::reference_wrapper"* dereferenceable(8) %__args) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %call = tail call i8* @_Znwm(i64 8) #11
  %0 = bitcast i8* %call to %"class.std::__1::__thread_struct"*
  invoke void @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"* %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke i8* @_Znwm(i64 24) #11
          to label %invoke.cont3 unwind label %ehcleanup22

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = ptrtoint i8* %call to i64
  %2 = ptrtoint void (%class.LogFile*)* %__f to i64
  %3 = bitcast %"class.std::__1::reference_wrapper"* %__args to i64*
  %retval.sroa.0.0.copyload.i52 = load i64, i64* %3, align 8
  %4 = bitcast i8* %call4 to i64*
  store i64 %1, i64* %4, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, i8* %call4, i64 8
  %6 = bitcast i8* %5 to i64*
  store i64 %2, i64* %6, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, i8* %call4, i64 16
  %8 = bitcast i8* %7 to i64*
  store i64 %retval.sroa.0.0.copyload.i52, i64* %8, align 8
  %__t_ = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this, i64 0, i32 0
  %call.i42 = invoke i32 @pthread_create(%struct._opaque_pthread_t** %__t_, %struct._opaque_pthread_mutex_t* null, i8* (i8*)* nonnull @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvR7LogFileENS_17reference_wrapperIS7_EEEEEEEPvSE_, i8* nonnull %call4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont3
  %cmp = icmp eq i32 %call.i42, 0
  br i1 %cmp, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit33, label %if.else

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  tail call void @_ZdlPv(i8* nonnull %call) #12
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont3
  %12 = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 %call.i42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2.4, i64 0, i64 0))
          to label %delete.notnull.i.i.i.i38 unwind label %lpad19

lpad19:                                           ; preds = %if.else
  %13 = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup

delete.notnull.i.i.i.i38:                         ; preds = %if.else
  %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = bitcast i8* %call4 to %"class.std::__1::__thread_struct"**
  %14 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, align 8, !tbaa !31
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, align 8, !tbaa !31
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq %"class.std::__1::__thread_struct"* %14, null
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i40, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i39

_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i39: ; preds = %delete.notnull.i.i.i.i38
  tail call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* nonnull %14) #10
  %15 = bitcast %"class.std::__1::__thread_struct"* %14 to i8*
  tail call void @_ZdlPv(i8* %15) #12
  br label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i40

_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i40: ; preds = %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i39, %delete.notnull.i.i.i.i38
  tail call void @_ZdlPv(i8* %call4) #12
  br label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit33

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev.exit33: ; preds = %invoke.cont16, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i40
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.sink = phi { i8*, i32 } [ %12, %lpad15 ], [ %13, %lpad19 ]
  %16 = extractvalue { i8*, i32 } %.sink, 0
  %17 = extractvalue { i8*, i32 } %.sink, 1
  %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = bitcast i8* %call4 to %"class.std::__1::__thread_struct"**
  %18 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq %"class.std::__1::__thread_struct"* %18, null
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup22.thread, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %ehcleanup
  tail call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* nonnull %18) #10
  %19 = bitcast %"class.std::__1::__thread_struct"* %18 to i8*
  tail call void @_ZdlPv(i8* %19) #12
  br label %ehcleanup22.thread

ehcleanup22.thread:                               ; preds = %ehcleanup, %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(i8* nonnull %call4) #12
  br label %eh.resume

ehcleanup22:                                      ; preds = %invoke.cont
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  tail call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* nonnull %0) #10
  tail call void @_ZdlPv(i8* nonnull %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22.thread, %ehcleanup22, %lpad
  %ehselector.slot.2 = phi i32 [ %11, %lpad ], [ %22, %ehcleanup22 ], [ %17, %ehcleanup22.thread ]
  %exn.slot.2 = phi i8* [ %10, %lpad ], [ %21, %ehcleanup22 ], [ %16, %ehcleanup22.thread ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.2, 0
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  resume { i8*, i32 } %lpad.val24
}

declare void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"*) #1

; Function Attrs: nounwind
declare void @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"*) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"*) unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) #7

declare void @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"*) unnamed_addr #1

; Function Attrs: ssp uwtable
define linkonce_odr i8* @_ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvR7LogFileENS_17reference_wrapperIS7_EEEEEEEPvSE_(i8* %__vp) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %call = invoke dereferenceable(8) %"struct.std::__1::once_flag"* @_ZNSt3__119__thread_local_dataEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__first_.i.i.i10 = bitcast i8* %__vp to %"class.std::__1::__thread_struct"**
  %0 = bitcast i8* %__vp to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !31
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__first_.i.i.i10, align 8, !tbaa !31
  %__key_.i.i = getelementptr inbounds %"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* %call, i64 0, i32 0
  %2 = load i64, i64* %__key_.i.i, align 8, !tbaa !32
  %call.i.i.i19 = invoke i8* @pthread_getspecific(i64 %2)
          to label %call.i.i.i.noexc unwind label %lpad.thread

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %3 = load i64, i64* %__key_.i.i, align 8, !tbaa !32
  %call.i.i20 = invoke i32 @pthread_setspecific(i64 %3, i8* %1)
          to label %call.i.i.noexc unwind label %lpad.thread

call.i.i.noexc:                                   ; preds = %call.i.i.i.noexc
  %isnull.i = icmp eq i8* %call.i.i.i19, null
  br i1 %isnull.i, label %invoke.cont5, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.i.noexc
  %4 = bitcast i8* %call.i.i.i19 to %"class.std::__1::__thread_struct"*
  tail call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* nonnull %4) #10
  tail call void @_ZdlPv(i8* nonnull %call.i.i.i19) #12
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %delete.notnull.i, %call.i.i.noexc
  %value.i.i.i = getelementptr inbounds i8, i8* %__vp, i64 8
  %5 = bitcast i8* %value.i.i.i to void (%class.LogFile*)**
  %6 = load void (%class.LogFile*)*, void (%class.LogFile*)** %5, align 8, !tbaa !31
  %__f_.i.i.i = getelementptr inbounds i8, i8* %__vp, i64 16
  %7 = bitcast i8* %__f_.i.i.i to %class.LogFile**
  %8 = load %class.LogFile*, %class.LogFile** %7, align 8, !tbaa !34
  invoke void %6(%class.LogFile* nonnull dereferenceable(128) %8)
          to label %delete.notnull.i.i.i.i15 unwind label %lpad.thread

delete.notnull.i.i.i.i15:                         ; preds = %invoke.cont5
  %9 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i10, align 8, !tbaa !31
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__first_.i.i.i10, align 8, !tbaa !31
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq %"class.std::__1::__thread_struct"* %9, null
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit18, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i16

_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %delete.notnull.i.i.i.i15
  tail call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* nonnull %9) #10
  %10 = bitcast %"class.std::__1::__thread_struct"* %9 to i8*
  tail call void @_ZdlPv(i8* %10) #12
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit18

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit18: ; preds = %delete.notnull.i.i.i.i15, %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i16
  tail call void @_ZdlPv(i8* nonnull %__vp) #12
  ret i8* null

lpad.thread:                                      ; preds = %invoke.cont5, %call.i.i.i.noexc, %invoke.cont
  %lpad.thr_comm27 = landingpad { i8*, i32 }
          cleanup
  br label %delete.notnull.i.i.i.i

lpad:                                             ; preds = %entry
  %lpad.thr_comm.split-lp28 = landingpad { i8*, i32 }
          cleanup
  %tobool.i.i.i = icmp eq i8* %__vp, null
  br i1 %tobool.i.i.i, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.thread, %lpad
  %lpad.phi30 = phi { i8*, i32 } [ %lpad.thr_comm27, %lpad.thread ], [ %lpad.thr_comm.split-lp28, %lpad ]
  %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = bitcast i8* %__vp to %"class.std::__1::__thread_struct"**
  %11 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %__first_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq %"class.std::__1::__thread_struct"* %11, null
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* nonnull %11) #10
  %12 = bitcast %"class.std::__1::__thread_struct"* %11 to i8*
  tail call void @_ZdlPv(i8* %12) #12
  br label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i

_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i: ; preds = %_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(i8* nonnull %__vp) #12
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1Ev.exit: ; preds = %lpad, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i
  %lpad.phi31 = phi { i8*, i32 } [ %lpad.thr_comm.split-lp28, %lpad ], [ %lpad.phi30, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvR7LogFileENS_17reference_wrapperIS6_EEEEEEclEPSC_.exit.i.i.i ]
  resume { i8*, i32 } %lpad.phi31
}

declare i32 @pthread_create(%struct._opaque_pthread_t**, %struct._opaque_pthread_mutex_t*, i8* (i8*)*, i8*) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

declare void @_ZNSt3__120__throw_system_errorEiPKc(i32, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"*) unnamed_addr #5

declare dereferenceable(8) %"struct.std::__1::once_flag"* @_ZNSt3__119__thread_local_dataEv() #1

declare i8* @pthread_getspecific(i64) #1

declare i32 @pthread_setspecific(i64, i8*) #1

attributes #0 = { ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 3.9.0 (http://llvm.org/git/clang.git 44a5e636a46ebaf333fc9e9e18863f67bbb1a1ed) (http://llvm.org/git/llvm.git ff7edbe38c28426980827e63ba2e528fd44da1e1)"}
!1 = !{i32 1, !"PIC Level", i32 2}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !10, i64 16}
!8 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"long", !4, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !16, i64 0, !4, i64 8}
!16 = !{!"bool", !4, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!19, !10, i64 40}
!19 = !{!"_ZTSNSt3__18ios_baseE", !3, i64 8, !9, i64 16, !9, i64 24, !3, i64 32, !3, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !9, i64 96, !9, i64 104, !10, i64 112, !9, i64 120, !9, i64 128}
!20 = !{!19, !3, i64 8}
!21 = !{!22, !3, i64 144}
!22 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !10, i64 136, !3, i64 144}
!23 = !{!19, !3, i64 32}
!24 = !{!19, !9, i64 24}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTS23_opaque_pthread_mutex_t", !9, i64 0, !4, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt3__128__libcpp_compressed_pair_impIPNS_15__thread_structENS_14default_deleteIS1_EELj2EEE", !10, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt3__112__tuple_leafILm1EPFvR7LogFileELb0EEE", !10, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !9, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt3__117reference_wrapperI7LogFileEE", !10, i64 0}
