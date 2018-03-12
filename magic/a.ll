; ModuleID = 'a.cpp'
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-w64-windows-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", i8*, %"class.std::__basic_file", i32, i32, i32, i32, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__basic_file" = type <{ %struct._iobuf*, i8, [7 x i8] }>
%struct._iobuf = type { i8*, i32, i8*, i32, i32, i32, i32, i8* }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", i32* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type <{ i8*, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], i32*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEy = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@array = global %"class.std::vector" zeroinitializer, align 8
@tmp_array = global %"class.std::vector" zeroinitializer, align 8
@C = global %"class.std::vector.3" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"radixsort.in\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"radixsort.out\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*]
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*]
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_a.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #1

; Function Attrs: nounwind
define internal void @__dtor__ZStL8__ioinit() #1 {
entry:
  tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(void ()*) #2

; Function Attrs: nounwind
define internal void @__dtor_array() #1 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !8
  %cmp.3.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %cmp.3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader ]
  %_M_p.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i, i64 0, i32 0, i32 0
  %2 = load i8*, i8** %_M_p.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i.i.i = bitcast %union.anon* %3 to i8*
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8* %2, %arraydecay.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(i8* %2) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i.i.i

invoke.cont.loopexit.i:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pre.i = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %4 = phi %"class.std::__cxx11::basic_string"* [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  %tobool.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %4, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  tail call void @_ZdlPv(i8* %5) #2
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
define internal void @__dtor_tmp_array() #1 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp_array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp_array, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !8
  %cmp.3.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %cmp.3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader ]
  %_M_p.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i, i64 0, i32 0, i32 0
  %2 = load i8*, i8** %_M_p.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i.i.i = bitcast %union.anon* %3 to i8*
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8* %2, %arraydecay.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(i8* %2) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i.i.i

invoke.cont.loopexit.i:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pre.i = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp_array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %4 = phi %"class.std::__cxx11::basic_string"* [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  %tobool.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %4, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  tail call void @_ZdlPv(i8* %5) #2
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare i32 @__gxx_personality_seh0(...)

; Function Attrs: nounwind
define internal void @__dtor_C() #1 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %0 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @C, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %tobool.i.i.i = icmp eq i32* %0, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = bitcast i32* %0 to i8*
  tail call void @_ZdlPv(i8* %1) #2
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define void @_Z9RadixSortiii(i32 %n, i32 %m, i32 %k) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %conv = sext i32 %n to i64
  %0 = load i64, i64* bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp_array, i64 0, i32 0, i32 0, i32 1) to i64*), align 8, !tbaa !8
  %1 = load i64, i64* bitcast (%"class.std::vector"* @tmp_array to i64*), align 8, !tbaa !2
  %sub.ptr.sub.i.i = sub i64 %0, %1
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ugt i64 %conv, %sub.ptr.div.i.i
  %2 = inttoptr i64 %1 to %"class.std::__cxx11::basic_string"*
  %3 = inttoptr i64 %0 to %"class.std::__cxx11::basic_string"*
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEy(%"class.std::vector"* nonnull @tmp_array, i64 %sub.i)
  br label %for.cond.preheader

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %conv, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then.5.i, label %for.cond.preheader

if.then.5.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %conv
  %cmp.3.i.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %3, %add.ptr.i
  br i1 %cmp.3.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then.5.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %for.body.i.i.i.i.i.preheader ]
  %_M_p.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i.i, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i.i.i.i = bitcast %union.anon* %5 to i8*
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8* %4, %arraydecay.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(i8* %4) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i.loopexit, label %for.body.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i.loopexit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i.loopexit, %if.then.5.i
  store %"class.std::__cxx11::basic_string"* %add.ptr.i, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp_array, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then.i, %if.else.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i
  %sub2 = sub nsw i32 %m, %k
  %cmp.123 = icmp sgt i32 %k, 0
  br i1 %cmp.123, label %for.cond.4.preheader.lr.ph, label %for.cond.cleanup

for.cond.4.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %cmp12.116 = icmp sgt i32 %n, 0
  %xtraiter = and i32 %n, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  %6 = icmp eq i32 %n, 1
  br label %for.cond.4.preheader

for.cond.4.preheader:                             ; preds = %for.cond.4.preheader.lr.ph, %for.cond.cleanup.44
  %i.0124.in = phi i32 [ %m, %for.cond.4.preheader.lr.ph ], [ %i.0124, %for.cond.cleanup.44 ]
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @C, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 4, i1 false)
  %i.0124 = add nsw i32 %i.0124.in, -1
  br i1 %cmp12.116, label %for.body.14.lr.ph, label %for.cond.4.preheader.for.cond.29.preheader_crit_edge

for.cond.4.preheader.for.cond.29.preheader_crit_edge: ; preds = %for.cond.4.preheader
  %.pre162 = getelementptr inbounds i32, i32* %7, i64 1
  %.pre163 = getelementptr inbounds i32, i32* %7, i64 2
  %.pre164 = getelementptr inbounds i32, i32* %7, i64 3
  %.pre165 = getelementptr inbounds i32, i32* %7, i64 4
  %.pre166 = getelementptr inbounds i32, i32* %7, i64 5
  %.pre167 = getelementptr inbounds i32, i32* %7, i64 6
  %.pre168 = getelementptr inbounds i32, i32* %7, i64 7
  %.pre169 = getelementptr inbounds i32, i32* %7, i64 8
  %.pre170 = getelementptr inbounds i32, i32* %7, i64 9
  %.pre171 = getelementptr inbounds i32, i32* %7, i64 10
  %.pre172 = getelementptr inbounds i32, i32* %7, i64 11
  %.pre173 = getelementptr inbounds i32, i32* %7, i64 12
  %.pre174 = getelementptr inbounds i32, i32* %7, i64 13
  %.pre175 = getelementptr inbounds i32, i32* %7, i64 14
  %.pre176 = getelementptr inbounds i32, i32* %7, i64 15
  %.pre177 = getelementptr inbounds i32, i32* %7, i64 16
  %.pre178 = getelementptr inbounds i32, i32* %7, i64 17
  %.pre179 = getelementptr inbounds i32, i32* %7, i64 18
  %.pre180 = getelementptr inbounds i32, i32* %7, i64 19
  %.pre181 = getelementptr inbounds i32, i32* %7, i64 20
  %.pre182 = getelementptr inbounds i32, i32* %7, i64 21
  %.pre183 = getelementptr inbounds i32, i32* %7, i64 22
  %.pre184 = getelementptr inbounds i32, i32* %7, i64 23
  %.pre185 = getelementptr inbounds i32, i32* %7, i64 24
  br label %for.cond.29.preheader

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup.44
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  ret void

for.body.14.lr.ph:                                ; preds = %for.cond.4.preheader
  %conv17 = sext i32 %i.0124 to i64
  %.pre = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  br i1 %lcmp.mod, label %for.body.14.lr.ph.split, label %for.body.14.prol

for.body.14.prol:                                 ; preds = %for.body.14.lr.ph
  %_M_p.i.i.104.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.pre, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %_M_p.i.i.104.prol, align 8, !tbaa !9
  %arrayidx.i.105.prol = getelementptr inbounds i8, i8* %9, i64 %conv17
  %10 = load i8, i8* %arrayidx.i.105.prol, align 1, !tbaa !16
  %conv19.prol = sext i8 %10 to i64
  %sub20.prol = add nsw i64 %conv19.prol, -97
  %add.ptr.i.112.prol = getelementptr inbounds i32, i32* %7, i64 %sub20.prol
  %11 = load i32, i32* %add.ptr.i.112.prol, align 4, !tbaa !17
  %inc23.prol = add nsw i32 %11, 1
  store i32 %inc23.prol, i32* %add.ptr.i.112.prol, align 4, !tbaa !17
  br label %for.body.14.lr.ph.split

for.body.14.lr.ph.split:                          ; preds = %for.body.14.lr.ph, %for.body.14.prol
  %indvars.iv.unr = phi i64 [ 0, %for.body.14.lr.ph ], [ 1, %for.body.14.prol ]
  br i1 %6, label %for.cond.11.for.cond.29.preheader_crit_edge, label %for.body.14.lr.ph.split.split

for.body.14.lr.ph.split.split:                    ; preds = %for.body.14.lr.ph.split
  br label %for.body.14

for.cond.11.for.cond.29.preheader_crit_edge.unr-lcssa: ; preds = %for.body.14
  br label %for.cond.11.for.cond.29.preheader_crit_edge

for.cond.11.for.cond.29.preheader_crit_edge:      ; preds = %for.body.14.lr.ph.split, %for.cond.11.for.cond.29.preheader_crit_edge.unr-lcssa
  %.pre135 = load i32, i32* %7, align 4, !tbaa !17
  %add.ptr.i.114.1.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 1
  %.pre136 = load i32, i32* %add.ptr.i.114.1.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.2.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 2
  %.pre137 = load i32, i32* %add.ptr.i.114.2.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.3.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 3
  %.pre138 = load i32, i32* %add.ptr.i.114.3.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.4.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 4
  %.pre139 = load i32, i32* %add.ptr.i.114.4.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.5.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 5
  %.pre140 = load i32, i32* %add.ptr.i.114.5.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.6.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 6
  %.pre141 = load i32, i32* %add.ptr.i.114.6.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.7.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 7
  %.pre142 = load i32, i32* %add.ptr.i.114.7.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.8.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 8
  %.pre143 = load i32, i32* %add.ptr.i.114.8.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.9.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 9
  %.pre144 = load i32, i32* %add.ptr.i.114.9.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.10.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 10
  %.pre145 = load i32, i32* %add.ptr.i.114.10.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.11.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 11
  %.pre146 = load i32, i32* %add.ptr.i.114.11.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.12.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 12
  %.pre147 = load i32, i32* %add.ptr.i.114.12.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.13.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 13
  %.pre148 = load i32, i32* %add.ptr.i.114.13.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.14.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 14
  %.pre149 = load i32, i32* %add.ptr.i.114.14.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.15.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 15
  %.pre150 = load i32, i32* %add.ptr.i.114.15.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.16.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 16
  %.pre151 = load i32, i32* %add.ptr.i.114.16.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.17.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 17
  %.pre152 = load i32, i32* %add.ptr.i.114.17.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.18.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 18
  %.pre153 = load i32, i32* %add.ptr.i.114.18.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.19.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 19
  %.pre154 = load i32, i32* %add.ptr.i.114.19.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.20.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 20
  %.pre155 = load i32, i32* %add.ptr.i.114.20.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.21.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 21
  %.pre156 = load i32, i32* %add.ptr.i.114.21.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.22.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 22
  %.pre157 = load i32, i32* %add.ptr.i.114.22.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.23.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 23
  %.pre158 = load i32, i32* %add.ptr.i.114.23.phi.trans.insert, align 4, !tbaa !17
  %add.ptr.i.114.24.phi.trans.insert = getelementptr inbounds i32, i32* %7, i64 24
  %.pre159 = load i32, i32* %add.ptr.i.114.24.phi.trans.insert, align 4, !tbaa !17
  br label %for.cond.29.preheader

for.cond.29.preheader:                            ; preds = %for.cond.4.preheader.for.cond.29.preheader_crit_edge, %for.cond.11.for.cond.29.preheader_crit_edge
  %add.ptr.i.114.24.pre-phi = phi i32* [ %.pre185, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.24.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.23.pre-phi = phi i32* [ %.pre184, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.23.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.22.pre-phi = phi i32* [ %.pre183, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.22.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.21.pre-phi = phi i32* [ %.pre182, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.21.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.20.pre-phi = phi i32* [ %.pre181, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.20.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.19.pre-phi = phi i32* [ %.pre180, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.19.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.18.pre-phi = phi i32* [ %.pre179, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.18.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.17.pre-phi = phi i32* [ %.pre178, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.17.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.16.pre-phi = phi i32* [ %.pre177, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.16.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.15.pre-phi = phi i32* [ %.pre176, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.15.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.14.pre-phi = phi i32* [ %.pre175, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.14.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.13.pre-phi = phi i32* [ %.pre174, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.13.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.12.pre-phi = phi i32* [ %.pre173, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.12.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.11.pre-phi = phi i32* [ %.pre172, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.11.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.10.pre-phi = phi i32* [ %.pre171, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.10.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.9.pre-phi = phi i32* [ %.pre170, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.9.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.8.pre-phi = phi i32* [ %.pre169, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.8.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.7.pre-phi = phi i32* [ %.pre168, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.7.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.6.pre-phi = phi i32* [ %.pre167, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.6.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.5.pre-phi = phi i32* [ %.pre166, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.5.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.4.pre-phi = phi i32* [ %.pre165, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.4.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.3.pre-phi = phi i32* [ %.pre164, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.3.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.2.pre-phi = phi i32* [ %.pre163, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.2.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %add.ptr.i.114.1.pre-phi = phi i32* [ %.pre162, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %add.ptr.i.114.1.phi.trans.insert, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %12 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre159, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %13 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre158, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %14 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre157, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %15 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre156, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %16 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre155, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %17 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre154, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %18 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre153, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %19 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre152, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %20 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre151, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %21 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre150, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %22 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre149, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %23 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre148, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %24 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre147, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %25 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre146, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %26 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre145, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %27 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre144, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %28 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre143, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %29 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre142, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %30 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre141, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %31 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre140, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %32 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre139, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %33 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre138, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %34 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre137, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %35 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre136, %for.cond.11.for.cond.29.preheader_crit_edge ]
  %36 = phi i32 [ 0, %for.cond.4.preheader.for.cond.29.preheader_crit_edge ], [ %.pre135, %for.cond.11.for.cond.29.preheader_crit_edge ]
  store i32 0, i32* %7, align 4, !tbaa !17
  store i32 %36, i32* %add.ptr.i.114.1.pre-phi, align 4, !tbaa !17
  %add.1 = add nsw i32 %35, %36
  store i32 %add.1, i32* %add.ptr.i.114.2.pre-phi, align 4, !tbaa !17
  %add.2 = add nsw i32 %34, %add.1
  store i32 %add.2, i32* %add.ptr.i.114.3.pre-phi, align 4, !tbaa !17
  %add.3 = add nsw i32 %33, %add.2
  store i32 %add.3, i32* %add.ptr.i.114.4.pre-phi, align 4, !tbaa !17
  %add.4 = add nsw i32 %32, %add.3
  store i32 %add.4, i32* %add.ptr.i.114.5.pre-phi, align 4, !tbaa !17
  %add.5 = add nsw i32 %31, %add.4
  store i32 %add.5, i32* %add.ptr.i.114.6.pre-phi, align 4, !tbaa !17
  %add.6 = add nsw i32 %30, %add.5
  store i32 %add.6, i32* %add.ptr.i.114.7.pre-phi, align 4, !tbaa !17
  %add.7 = add nsw i32 %29, %add.6
  store i32 %add.7, i32* %add.ptr.i.114.8.pre-phi, align 4, !tbaa !17
  %add.8 = add nsw i32 %28, %add.7
  store i32 %add.8, i32* %add.ptr.i.114.9.pre-phi, align 4, !tbaa !17
  %add.9 = add nsw i32 %27, %add.8
  store i32 %add.9, i32* %add.ptr.i.114.10.pre-phi, align 4, !tbaa !17
  %add.10 = add nsw i32 %26, %add.9
  store i32 %add.10, i32* %add.ptr.i.114.11.pre-phi, align 4, !tbaa !17
  %add.11 = add nsw i32 %25, %add.10
  store i32 %add.11, i32* %add.ptr.i.114.12.pre-phi, align 4, !tbaa !17
  %add.12 = add nsw i32 %24, %add.11
  store i32 %add.12, i32* %add.ptr.i.114.13.pre-phi, align 4, !tbaa !17
  %add.13 = add nsw i32 %23, %add.12
  store i32 %add.13, i32* %add.ptr.i.114.14.pre-phi, align 4, !tbaa !17
  %add.14 = add nsw i32 %22, %add.13
  store i32 %add.14, i32* %add.ptr.i.114.15.pre-phi, align 4, !tbaa !17
  %add.15 = add nsw i32 %21, %add.14
  store i32 %add.15, i32* %add.ptr.i.114.16.pre-phi, align 4, !tbaa !17
  %add.16 = add nsw i32 %20, %add.15
  store i32 %add.16, i32* %add.ptr.i.114.17.pre-phi, align 4, !tbaa !17
  %add.17 = add nsw i32 %19, %add.16
  store i32 %add.17, i32* %add.ptr.i.114.18.pre-phi, align 4, !tbaa !17
  %add.18 = add nsw i32 %18, %add.17
  store i32 %add.18, i32* %add.ptr.i.114.19.pre-phi, align 4, !tbaa !17
  %add.19 = add nsw i32 %17, %add.18
  store i32 %add.19, i32* %add.ptr.i.114.20.pre-phi, align 4, !tbaa !17
  %add.20 = add nsw i32 %16, %add.19
  store i32 %add.20, i32* %add.ptr.i.114.21.pre-phi, align 4, !tbaa !17
  %add.21 = add nsw i32 %15, %add.20
  store i32 %add.21, i32* %add.ptr.i.114.22.pre-phi, align 4, !tbaa !17
  %add.22 = add nsw i32 %14, %add.21
  store i32 %add.22, i32* %add.ptr.i.114.23.pre-phi, align 4, !tbaa !17
  %add.23 = add nsw i32 %13, %add.22
  store i32 %add.23, i32* %add.ptr.i.114.24.pre-phi, align 4, !tbaa !17
  %add.24 = add nsw i32 %12, %add.23
  %add.ptr.i.114.25 = getelementptr inbounds i32, i32* %7, i64 25
  store i32 %add.24, i32* %add.ptr.i.114.25, align 4, !tbaa !17
  br i1 %cmp12.116, label %for.body.45.lr.ph, label %for.cond.cleanup.44

for.body.14:                                      ; preds = %for.body.14, %for.body.14.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.14.lr.ph.split.split ], [ %indvars.iv.next.1, %for.body.14 ]
  %_M_p.i.i.104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.pre, i64 %indvars.iv, i32 0, i32 0
  %37 = load i8*, i8** %_M_p.i.i.104, align 8, !tbaa !9
  %arrayidx.i.105 = getelementptr inbounds i8, i8* %37, i64 %conv17
  %38 = load i8, i8* %arrayidx.i.105, align 1, !tbaa !16
  %conv19 = sext i8 %38 to i64
  %sub20 = add nsw i64 %conv19, -97
  %add.ptr.i.112 = getelementptr inbounds i32, i32* %7, i64 %sub20
  %39 = load i32, i32* %add.ptr.i.112, align 4, !tbaa !17
  %inc23 = add nsw i32 %39, 1
  store i32 %inc23, i32* %add.ptr.i.112, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %_M_p.i.i.104.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.pre, i64 %indvars.iv.next, i32 0, i32 0
  %40 = load i8*, i8** %_M_p.i.i.104.1, align 8, !tbaa !9
  %arrayidx.i.105.1 = getelementptr inbounds i8, i8* %40, i64 %conv17
  %41 = load i8, i8* %arrayidx.i.105.1, align 1, !tbaa !16
  %conv19.1 = sext i8 %41 to i64
  %sub20.1 = add nsw i64 %conv19.1, -97
  %add.ptr.i.112.1 = getelementptr inbounds i32, i32* %7, i64 %sub20.1
  %42 = load i32, i32* %add.ptr.i.112.1, align 4, !tbaa !17
  %inc23.1 = add nsw i32 %42, 1
  store i32 %inc23.1, i32* %add.ptr.i.112.1, align 4, !tbaa !17
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next.1 to i32
  %exitcond.1 = icmp eq i32 %lftr.wideiv.1, %n
  br i1 %exitcond.1, label %for.cond.11.for.cond.29.preheader_crit_edge.unr-lcssa, label %for.body.14

for.body.45.lr.ph:                                ; preds = %for.cond.29.preheader
  %conv48 = sext i32 %i.0124 to i64
  %.pre160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  %.pre161 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @C, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br label %for.body.45

for.cond.cleanup.44.loopexit:                     ; preds = %for.body.45
  br label %for.cond.cleanup.44

for.cond.cleanup.44:                              ; preds = %for.cond.cleanup.44.loopexit, %for.cond.29.preheader
  %call71 = tail call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%"class.std::vector"* nonnull @array, %"class.std::vector"* nonnull dereferenceable(24) @tmp_array)
  %cmp = icmp sgt i32 %i.0124, %sub2
  br i1 %cmp, label %for.cond.4.preheader, label %for.cond.cleanup.loopexit

for.body.45:                                      ; preds = %for.body.45, %for.body.45.lr.ph
  %43 = phi i32* [ %.pre161, %for.body.45.lr.ph ], [ %52, %for.body.45 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %.pre160, %for.body.45.lr.ph ], [ %49, %for.body.45 ]
  %indvars.iv128 = phi i64 [ 0, %for.body.45.lr.ph ], [ %indvars.iv.next129, %for.body.45 ]
  %add.ptr.i.111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %indvars.iv128
  %_M_p.i.i.109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %add.ptr.i.111, i64 0, i32 0, i32 0
  %45 = load i8*, i8** %_M_p.i.i.109, align 8, !tbaa !9
  %arrayidx.i.110 = getelementptr inbounds i8, i8* %45, i64 %conv48
  %46 = load i8, i8* %arrayidx.i.110, align 1, !tbaa !16
  %conv50 = sext i8 %46 to i64
  %sub51 = add nsw i64 %conv50, -97
  %add.ptr.i.108 = getelementptr inbounds i32, i32* %43, i64 %sub51
  %47 = load i32, i32* %add.ptr.i.108, align 4, !tbaa !17
  %conv54 = sext i32 %47 to i64
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp_array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  %add.ptr.i.107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %conv54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* %add.ptr.i.107, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %add.ptr.i.111)
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  %_M_p.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 %indvars.iv128, i32 0, i32 0
  %50 = load i8*, i8** %_M_p.i.i, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i8, i8* %50, i64 %conv48
  %51 = load i8, i8* %arrayidx.i, align 1, !tbaa !16
  %conv63 = sext i8 %51 to i64
  %sub64 = add nsw i64 %conv63, -97
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @C, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %add.ptr.i.102 = getelementptr inbounds i32, i32* %52, i64 %sub64
  %53 = load i32, i32* %add.ptr.i.102, align 4, !tbaa !17
  %inc67 = add nsw i32 %53, 1
  store i32 %inc67, i32* %add.ptr.i.102, align 4, !tbaa !17
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %lftr.wideiv130 = trunc i64 %indvars.iv.next129 to i32
  %exitcond131 = icmp eq i32 %lftr.wideiv130, %n
  br i1 %exitcond131, label %for.cond.cleanup.44.loopexit, label %for.body.45
}

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(%"class.std::vector"* %this, %"class.std::vector"* readonly dereferenceable(24) %__x) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %cmp = icmp eq %"class.std::vector"* %__x, %this
  br i1 %cmp, label %if.end.87, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %__x, i64 0, i32 0, i32 0, i32 1
  %0 = bitcast %"class.std::__cxx11::basic_string"** %_M_finish.i to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !8
  %2 = bitcast %"class.std::vector"* %__x to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !2
  %sub.ptr.sub.i = sub i64 %1, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"** %_M_end_of_storage.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = bitcast %"class.std::vector"* %this to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !2
  %sub.ptr.sub.i.102 = sub i64 %5, %7
  %sub.ptr.div.i.103 = ashr exact i64 %sub.ptr.sub.i.102, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.103
  %8 = inttoptr i64 %3 to %"class.std::__cxx11::basic_string"*
  %9 = inttoptr i64 %7 to %"class.std::__cxx11::basic_string"*
  %10 = inttoptr i64 %1 to %"class.std::__cxx11::basic_string"*
  br i1 %cmp3, label %if.then.4, label %if.else

if.then.4:                                        ; preds = %if.then
  %call13 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%"class.std::vector"* %this, i64 %sub.ptr.div.i, i64 %3, i64 %1)
  %_M_start = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8, !tbaa !2
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !tbaa !8
  %cmp.3.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %11, %12
  br i1 %cmp.3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i.135.preheader

for.body.i.i.i.135.preheader:                     ; preds = %if.then.4
  br label %for.body.i.i.i.135

for.body.i.i.i.135:                               ; preds = %for.body.i.i.i.135.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.137
  %__first.addr.04.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.137 ], [ %11, %for.body.i.i.i.135.preheader ]
  %_M_p.i.i.i.i.i.i.i.i.132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %_M_p.i.i.i.i.i.i.i.i.132, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i.i.133 = bitcast %union.anon* %14 to i8*
  %cmp.i.i.i.i.i.i.i.134 = icmp eq i8* %13, %arraydecay.i.i.i.i.i.i.i.i.133
  br i1 %cmp.i.i.i.i.i.i.i.134, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.137, label %if.then.i.i.i.i.i.i.136

if.then.i.i.i.i.i.i.136:                          ; preds = %for.body.i.i.i.135
  tail call void @_ZdlPv(i8* %13) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.137

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.137: ; preds = %if.then.i.i.i.i.i.i.136, %for.body.i.i.i.135
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i, i64 1
  %cmp.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i, %12
  br i1 %cmp.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i.135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.137
  %.pr = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8, !tbaa !2
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then.4
  %15 = phi %"class.std::__cxx11::basic_string"* [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %11, %if.then.4 ]
  %tobool.i = icmp eq %"class.std::__cxx11::basic_string"* %15, null
  br i1 %tobool.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  tail call void @_ZdlPv(i8* %16) #2
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store %"class.std::__cxx11::basic_string"* %call13, %"class.std::__cxx11::basic_string"** %_M_start, align 8, !tbaa !2
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %call13, i64 %sub.ptr.div.i
  store %"class.std::__cxx11::basic_string"* %add.ptr, %"class.std::__cxx11::basic_string"** %_M_end_of_storage.i, align 8, !tbaa !19
  br label %if.end.81

if.else:                                          ; preds = %if.then
  %_M_finish.i.129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::__cxx11::basic_string"** %_M_finish.i.129 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %sub.ptr.sub.i.130 = sub i64 %18, %7
  %sub.ptr.div.i.131 = ashr exact i64 %sub.ptr.sub.i.130, 5
  %cmp28 = icmp ult i64 %sub.ptr.div.i.131, %sub.ptr.div.i
  br i1 %cmp28, label %if.else.61, label %if.then.29

if.then.29:                                       ; preds = %if.else
  %19 = inttoptr i64 %18 to %"class.std::__cxx11::basic_string"*
  %cmp.8.i.i.i.i.115 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.8.i.i.i.i.115, label %for.body.i.i.i.i.126.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.126.preheader:                   ; preds = %if.then.29
  br label %for.body.i.i.i.i.126

for.body.i.i.i.i.126:                             ; preds = %for.body.i.i.i.i.126.preheader, %for.body.i.i.i.i.126
  %__n.011.i.i.i.i.119 = phi i64 [ %dec.i.i.i.i.124, %for.body.i.i.i.i.126 ], [ %sub.ptr.div.i, %for.body.i.i.i.i.126.preheader ]
  %__result.addr.010.i.i.i.i.120 = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr1.i.i.i.i.123, %for.body.i.i.i.i.126 ], [ %9, %for.body.i.i.i.i.126.preheader ]
  %__first.addr.09.i.i.i.i.121 = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.i.122, %for.body.i.i.i.i.126 ], [ %8, %for.body.i.i.i.i.126.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* %__result.addr.010.i.i.i.i.120, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__first.addr.09.i.i.i.i.121)
  %incdec.ptr.i.i.i.i.122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.09.i.i.i.i.121, i64 1
  %incdec.ptr1.i.i.i.i.123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__result.addr.010.i.i.i.i.120, i64 1
  %dec.i.i.i.i.124 = add nsw i64 %__n.011.i.i.i.i.119, -1
  %cmp.i.i.i.i.125 = icmp sgt i64 %__n.011.i.i.i.i.119, 1
  br i1 %cmp.i.i.i.i.125, label %for.body.i.i.i.i.126, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.126
  %incdec.ptr1.i.i.i.i.123.lcssa = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr1.i.i.i.i.123, %for.body.i.i.i.i.126 ]
  %.pre = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish.i.129, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then.29
  %20 = phi %"class.std::__cxx11::basic_string"* [ %19, %if.then.29 ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.127 = phi %"class.std::__cxx11::basic_string"* [ %9, %if.then.29 ], [ %incdec.ptr1.i.i.i.i.123.lcssa, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ]
  %cmp.i.10.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %__result.addr.0.lcssa.i.i.i.i.127, %20
  br i1 %cmp.i.10.i.i.i, label %if.end.81, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %coerce.val.ip911.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.i.110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %__result.addr.0.lcssa.i.i.i.i.127, %for.body.i.i.i.preheader ]
  %_M_p.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip911.i.i.i, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %_M_p.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip911.i.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i.i = bitcast %union.anon* %22 to i8*
  %cmp.i.i.i.i.i.i.i = icmp eq i8* %21, %arraydecay.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(i8* %21) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i.110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip911.i.i.i, i64 1
  %cmp.i.i.i.i.111 = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.i.110, %20
  br i1 %cmp.i.i.i.i.111, label %if.end.81.loopexit, label %for.body.i.i.i

if.else.61:                                       ; preds = %if.else
  %_M_start63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %__x, i64 0, i32 0, i32 0, i32 0
  %cmp.8.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.130, 0
  br i1 %cmp.8.i.i.i.i, label %for.body.i.i.i.i.preheader, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.preheader:                       ; preds = %if.else.61
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__n.011.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub.ptr.div.i.131, %for.body.i.i.i.i.preheader ]
  %__result.addr.010.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %9, %for.body.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.body.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* %__result.addr.010.i.i.i.i, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__first.addr.09.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__result.addr.010.i.i.i.i, i64 1
  %dec.i.i.i.i = add nsw i64 %__n.011.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__n.011.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre138 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start63, align 8, !tbaa !2
  %.pre139 = load i64, i64* %17, align 8, !tbaa !8
  %.pre140 = load i64, i64* %6, align 8, !tbaa !2
  %.pre141 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish.i, align 8, !tbaa !8
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else.61
  %23 = phi %"class.std::__cxx11::basic_string"* [ %.pre141, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %10, %if.else.61 ]
  %24 = phi i64 [ %.pre140, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else.61 ]
  %25 = phi i64 [ %.pre139, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %18, %if.else.61 ]
  %26 = phi %"class.std::__cxx11::basic_string"* [ %.pre138, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %8, %if.else.61 ]
  %sub.ptr.sub.i.105 = sub i64 %25, %24
  %sub.ptr.div.i.106 = ashr exact i64 %sub.ptr.sub.i.105, 5
  %add.ptr74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %sub.ptr.div.i.106
  %.cast = inttoptr i64 %25 to %"class.std::__cxx11::basic_string"*
  %call.i.i = tail call %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %add.ptr74, %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %.cast)
  br label %if.end.81

if.end.81.loopexit:                               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  br label %if.end.81

if.end.81:                                        ; preds = %if.end.81.loopexit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit
  %_M_finish86.pre-phi = phi %"class.std::__cxx11::basic_string"** [ %_M_finish.i.129, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit ], [ %_M_finish.i.129, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ], [ %_M_finish, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit ], [ %_M_finish.i.129, %if.end.81.loopexit ]
  %_M_start83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start83, align 8, !tbaa !2
  %add.ptr84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %sub.ptr.div.i
  store %"class.std::__cxx11::basic_string"* %add.ptr84, %"class.std::__cxx11::basic_string"** %_M_finish86.pre-phi, align 8, !tbaa !8
  br label %if.end.87

if.end.87:                                        ; preds = %entry, %if.end.81
  ret %"class.std::vector"* %this
}

; Function Attrs: uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %cin = alloca %"class.std::basic_ifstream", align 8
  %cout = alloca %"class.std::basic_ofstream", align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast %"class.std::basic_ifstream"* %cin to i8*
  call void @llvm.lifetime.start(i64 472, i8* %0) #2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull %cin, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 8)
  %1 = bitcast %"class.std::basic_ofstream"* %cout to i8*
  call void @llvm.lifetime.start(i64 464, i8* %1) #2
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull %cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i32 48)
          to label %invoke.cont.1 unwind label %lpad

invoke.cont.1:                                    ; preds = %entry
  %2 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start(i64 4, i8* %2) #2
  %3 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start(i64 4, i8* %3) #2
  %4 = bitcast i32* %k to i8*
  call void @llvm.lifetime.start(i64 4, i8* %4) #2
  %5 = bitcast %"class.std::basic_ifstream"* %cin to %"class.std::basic_istream"*
  %call4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* nonnull dereferenceable(4) %n)
          to label %invoke.cont.3 unwind label %lpad.2.loopexit.split-lp.loopexit.split-lp

invoke.cont.3:                                    ; preds = %invoke.cont.1
  %call6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %m)
          to label %invoke.cont.5 unwind label %lpad.2.loopexit.split-lp.loopexit.split-lp

invoke.cont.5:                                    ; preds = %invoke.cont.3
  %call8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %k)
          to label %invoke.cont.7 unwind label %lpad.2.loopexit.split-lp.loopexit.split-lp

invoke.cont.7:                                    ; preds = %invoke.cont.5
  %6 = load i32, i32* %n, align 4, !tbaa !17
  %conv = sext i32 %6 to i64
  %7 = load i64, i64* bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 1) to i64*), align 8, !tbaa !8
  %8 = load i64, i64* bitcast (%"class.std::vector"* @array to i64*), align 8, !tbaa !2
  %sub.ptr.sub.i.i = sub i64 %7, %8
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ugt i64 %conv, %sub.ptr.div.i.i
  %9 = inttoptr i64 %8 to %"class.std::__cxx11::basic_string"*
  %10 = inttoptr i64 %7 to %"class.std::__cxx11::basic_string"*
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont.7
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEy(%"class.std::vector"* nonnull @array, i64 %sub.i)
          to label %for.cond.preheader unwind label %lpad.2.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %invoke.cont.7
  %cmp4.i = icmp ult i64 %conv, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then.5.i, label %for.cond.preheader

if.then.5.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %conv
  %cmp.3.i.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %10, %add.ptr.i
  br i1 %cmp.3.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then.5.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %for.body.i.i.i.i.i.preheader ]
  %_M_p.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i.i, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %_M_p.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i.i.i.i = bitcast %union.anon* %12 to i8*
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8* %11, %arraydecay.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(i8* %11) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i.loopexit, label %for.body.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i.loopexit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i.loopexit, %if.then.5.i
  store %"class.std::__cxx11::basic_string"* %add.ptr.i, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then.i, %if.else.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit.i
  %13 = load i32, i32* %n, align 4, !tbaa !17
  %cmp.83 = icmp sgt i32 %13, 0
  br i1 %cmp.83, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.lcssa91 = phi i32 [ %30, %for.inc ]
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %.lcssa = phi i32 [ %13, %for.cond.preheader ], [ %.lcssa91, %for.cond.cleanup.loopexit ]
  %14 = load i32, i32* %m, align 4, !tbaa !17
  %15 = load i32, i32* %k, align 4, !tbaa !17
  invoke void @_Z9RadixSortiii(i32 %.lcssa, i32 %14, i32 %15)
          to label %for.cond.16.preheader unwind label %lpad.2.loopexit.split-lp.loopexit.split-lp

for.cond.16.preheader:                            ; preds = %for.cond.cleanup
  %16 = load i32, i32* %n, align 4, !tbaa !17
  %cmp17.81 = icmp sgt i32 %16, 0
  br i1 %cmp17.81, label %for.body.19.lr.ph, label %for.cond.cleanup.18

for.body.19.lr.ph:                                ; preds = %for.cond.16.preheader
  %17 = bitcast %"class.std::basic_ofstream"* %cout to %"class.std::basic_ostream"*
  br label %for.body.19

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  br label %ehcleanup

lpad.2.loopexit:                                  ; preds = %for.body.19, %call.i.noexc, %call1.i.noexc, %if.end.i, %.noexc70
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %lpad.2

lpad.2.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit.77 = landingpad { i8*, i32 }
          cleanup
  br label %lpad.2

lpad.2.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.74, %if.then.i, %for.cond.cleanup, %invoke.cont.5, %invoke.cont.3, %invoke.cont.1
  %lpad.loopexit.split-lp.78 = landingpad { i8*, i32 }
          cleanup
  br label %lpad.2

lpad.2:                                           ; preds = %lpad.2.loopexit.split-lp.loopexit, %lpad.2.loopexit.split-lp.loopexit.split-lp, %lpad.2.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %lpad.2.loopexit ], [ %lpad.loopexit.77, %lpad.2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp.78, %lpad.2.loopexit.split-lp.loopexit.split-lp ]
  %21 = extractvalue { i8*, i32 } %lpad.phi, 0
  %22 = extractvalue { i8*, i32 } %lpad.phi, 1
  %23 = load i64, i64* bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i64*), align 8
  %24 = bitcast %"class.std::basic_ofstream"* %cout to i64*
  store i64 %23, i64* %24, align 8, !tbaa !21
  %25 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i64*), align 8
  %vtable.cast.i.i.36 = inttoptr i64 %23 to i8*
  %vbase.offset.ptr.i.i.37 = getelementptr i8, i8* %vtable.cast.i.i.36, i64 -24
  %26 = bitcast i8* %vbase.offset.ptr.i.i.37 to i64*
  %vbase.offset.i.i.38 = load i64, i64* %26, align 8
  %add.ptr.i.i.39 = getelementptr inbounds i8, i8* %1, i64 %vbase.offset.i.i.38
  %27 = bitcast i8* %add.ptr.i.i.39 to i64*
  store i64 %25, i64* %27, align 8, !tbaa !21
  %_M_filebuf.i.i.40 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %cout, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* %_M_filebuf.i.i.40) #2
  %28 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %cout, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %28) #2
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.inc ], [ 0, %for.body.preheader ]
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  %add.ptr.i.41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %indvars.iv86
  %call13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %add.ptr.i.41)
          to label %for.inc unwind label %lpad.2.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %30 = load i32, i32* %n, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next87, %31
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit

for.cond.cleanup.18.loopexit:                     ; preds = %for.inc.26
  br label %for.cond.cleanup.18

for.cond.cleanup.18:                              ; preds = %for.cond.cleanup.18.loopexit, %for.cond.16.preheader
  call void @llvm.lifetime.end(i64 4, i8* %4) #2
  call void @llvm.lifetime.end(i64 4, i8* %3) #2
  call void @llvm.lifetime.end(i64 4, i8* %2) #2
  %32 = load i64, i64* bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i64*), align 8
  %33 = bitcast %"class.std::basic_ofstream"* %cout to i64*
  store i64 %32, i64* %33, align 8, !tbaa !21
  %34 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i64*), align 8
  %vtable.cast.i.i.42 = inttoptr i64 %32 to i8*
  %vbase.offset.ptr.i.i.43 = getelementptr i8, i8* %vtable.cast.i.i.42, i64 -24
  %35 = bitcast i8* %vbase.offset.ptr.i.i.43 to i64*
  %vbase.offset.i.i.44 = load i64, i64* %35, align 8
  %add.ptr.i.i.45 = getelementptr inbounds i8, i8* %1, i64 %vbase.offset.i.i.44
  %36 = bitcast i8* %add.ptr.i.i.45 to i64*
  store i64 %34, i64* %36, align 8, !tbaa !21
  %_M_filebuf.i.i.46 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %cout, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* %_M_filebuf.i.i.46) #2
  %37 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %cout, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %37) #2
  call void @llvm.lifetime.end(i64 464, i8* %1) #2
  %38 = load i64, i64* bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i64*), align 8
  %39 = bitcast %"class.std::basic_ifstream"* %cin to i64*
  store i64 %38, i64* %39, align 8, !tbaa !21
  %40 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i64*), align 8
  %vtable.cast.i.i.47 = inttoptr i64 %38 to i8*
  %vbase.offset.ptr.i.i.48 = getelementptr i8, i8* %vtable.cast.i.i.47, i64 -24
  %41 = bitcast i8* %vbase.offset.ptr.i.i.48 to i64*
  %vbase.offset.i.i.49 = load i64, i64* %41, align 8
  %add.ptr.i.i.50 = getelementptr inbounds i8, i8* %0, i64 %vbase.offset.i.i.49
  %42 = bitcast i8* %add.ptr.i.i.50 to i64*
  store i64 %40, i64* %42, align 8, !tbaa !21
  %_M_filebuf.i.i.51 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %cin, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* %_M_filebuf.i.i.51) #2
  %43 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i64*), align 8
  store i64 %43, i64* %39, align 8, !tbaa !21
  %44 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i64*), align 8
  %vtable.cast.i.i.i.52 = inttoptr i64 %43 to i8*
  %vbase.offset.ptr.i.i.i.53 = getelementptr i8, i8* %vtable.cast.i.i.i.52, i64 -24
  %45 = bitcast i8* %vbase.offset.ptr.i.i.i.53 to i64*
  %vbase.offset.i.i.i.54 = load i64, i64* %45, align 8
  %add.ptr.i.i.i.55 = getelementptr inbounds i8, i8* %0, i64 %vbase.offset.i.i.i.54
  %46 = bitcast i8* %add.ptr.i.i.i.55 to i64*
  store i64 %44, i64* %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %cin, i64 0, i32 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !23
  %48 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %cin, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %48) #2
  call void @llvm.lifetime.end(i64 472, i8* %0) #2
  ret i32 0

for.body.19:                                      ; preds = %for.body.19.lr.ph, %for.inc.26
  %indvars.iv = phi i64 [ 0, %for.body.19.lr.ph ], [ %indvars.iv.next, %for.inc.26 ]
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @array, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !2
  %_M_p.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 %indvars.iv, i32 0, i32 0
  %50 = load i8*, i8** %_M_p.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 %indvars.iv, i32 1
  %51 = load i64, i64* %_M_string_length.i.i, align 8, !tbaa !25
  %call2.i57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8* %50, i64 %51)
          to label %invoke.cont.22 unwind label %lpad.2.loopexit

invoke.cont.22:                                   ; preds = %for.body.19
  %52 = bitcast %"class.std::basic_ostream"* %call2.i57 to i8**
  %vtable.i = load i8*, i8** %52, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %53 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %53, align 8
  %54 = bitcast %"class.std::basic_ostream"* %call2.i57 to i8*
  %add.ptr.i.59 = getelementptr inbounds i8, i8* %54, i64 %vbase.offset.i
  %_M_ctype.i = getelementptr inbounds i8, i8* %add.ptr.i.59, i64 240
  %55 = bitcast i8* %_M_ctype.i to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !26
  %tobool.i.73 = icmp eq %"class.std::ctype"* %56, null
  br i1 %tobool.i.73, label %if.then.i.74, label %call.i.noexc65

if.then.i.74:                                     ; preds = %invoke.cont.22
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %.noexc76 unwind label %lpad.2.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.74
  unreachable

call.i.noexc65:                                   ; preds = %invoke.cont.22
  %_M_widen_ok.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %57 = load i8, i8* %_M_widen_ok.i, align 1, !tbaa !29
  %tobool.i = icmp eq i8 %57, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i.68

if.then.i.68:                                     ; preds = %call.i.noexc65
  %arrayidx.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %58 = load i8, i8* %arrayidx.i, align 1, !tbaa !16
  br label %call.i.noexc

if.end.i:                                         ; preds = %call.i.noexc65
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* %56)
          to label %.noexc70 unwind label %lpad.2.loopexit

.noexc70:                                         ; preds = %if.end.i
  %59 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.69, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i, align 8
  %call.i72 = invoke i8 %60(%"class.std::ctype"* %56, i8 10)
          to label %call.i.noexc unwind label %lpad.2.loopexit

call.i.noexc:                                     ; preds = %.noexc70, %if.then.i.68
  %retval.0.i = phi i8 [ %58, %if.then.i.68 ], [ %call.i72, %.noexc70 ]
  %call1.i61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call2.i57, i8 %retval.0.i)
          to label %call1.i.noexc unwind label %lpad.2.loopexit

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call.i64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i61)
          to label %for.inc.26 unwind label %lpad.2.loopexit

for.inc.26:                                       ; preds = %call1.i.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, i32* %n, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp17, label %for.body.19, label %for.cond.cleanup.18.loopexit

ehcleanup:                                        ; preds = %lpad.2, %lpad
  %exn.slot.0 = phi i8* [ %21, %lpad.2 ], [ %19, %lpad ]
  %ehselector.slot.0 = phi i32 [ %22, %lpad.2 ], [ %20, %lpad ]
  %63 = load i64, i64* bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i64*), align 8
  %64 = bitcast %"class.std::basic_ifstream"* %cin to i64*
  store i64 %63, i64* %64, align 8, !tbaa !21
  %65 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i64*), align 8
  %vtable.cast.i.i = inttoptr i64 %63 to i8*
  %vbase.offset.ptr.i.i = getelementptr i8, i8* %vtable.cast.i.i, i64 -24
  %66 = bitcast i8* %vbase.offset.ptr.i.i to i64*
  %vbase.offset.i.i = load i64, i64* %66, align 8
  %add.ptr.i.i = getelementptr inbounds i8, i8* %0, i64 %vbase.offset.i.i
  %67 = bitcast i8* %add.ptr.i.i to i64*
  store i64 %65, i64* %67, align 8, !tbaa !21
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %cin, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* %_M_filebuf.i.i) #2
  %68 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i64*), align 8
  store i64 %68, i64* %64, align 8, !tbaa !21
  %69 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i64*), align 8
  %vtable.cast.i.i.i = inttoptr i64 %68 to i8*
  %vbase.offset.ptr.i.i.i = getelementptr i8, i8* %vtable.cast.i.i.i, i64 -24
  %70 = bitcast i8* %vbase.offset.ptr.i.i.i to i64*
  %vbase.offset.i.i.i = load i64, i64* %70, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %0, i64 %vbase.offset.i.i.i
  %71 = bitcast i8* %add.ptr.i.i.i to i64*
  store i64 %69, i64* %71, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %cin, i64 0, i32 0, i32 1
  store i64 0, i64* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %cin, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %73) #2
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.0, 0
  %lpad.val.29 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.0, 1
  resume { i8*, i32 } %lpad.val.29
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #3 align 2

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #3 align 2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #0

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #2
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwy(i64) #7

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEy(%"class.std::vector"* nocapture %this, i64 %__n) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end.47, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %0 = bitcast %"class.std::__cxx11::basic_string"** %_M_end_of_storage to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !19
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !tbaa !8
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %2 to i64
  %sub.ptr.sub = sub i64 %1, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp3 = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3, label %if.else, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then
  %3 = add i64 %__n, -1
  %xtraiter96 = and i64 %__n, 3
  %lcmp.mod97 = icmp eq i64 %xtraiter96, 0
  br i1 %lcmp.mod97, label %for.body.i.i.i.preheader.split, label %for.body.i.i.i.prol.preheader

for.body.i.i.i.prol.preheader:                    ; preds = %for.body.i.i.i.preheader
  br label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.prol.preheader, %for.body.i.i.i.prol
  %__cur.011.i.i.i.prol = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol ], [ %2, %for.body.i.i.i.prol.preheader ]
  %__n.addr.010.i.i.i.prol = phi i64 [ %dec.i.i.i.prol, %for.body.i.i.i.prol ], [ %__n, %for.body.i.i.i.prol.preheader ]
  %prol.iter98 = phi i64 [ %prol.iter98.sub, %for.body.i.i.i.prol ], [ %xtraiter96, %for.body.i.i.i.prol.preheader ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.prol, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.prol to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.prol, i64 0, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.prol, align 8, !tbaa !25
  %.cast.i.i.i.i.i.prol = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.prol, align 1, !tbaa !16
  %dec.i.i.i.prol = add i64 %__n.addr.010.i.i.i.prol, -1
  %incdec.ptr.i.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.prol, i64 1
  %prol.iter98.sub = add i64 %prol.iter98, -1
  %prol.iter98.cmp = icmp eq i64 %prol.iter98.sub, 0
  br i1 %prol.iter98.cmp, label %for.body.i.i.i.preheader.split.loopexit, label %for.body.i.i.i.prol, !llvm.loop !32

for.body.i.i.i.preheader.split.loopexit:          ; preds = %for.body.i.i.i.prol
  %incdec.ptr.i.i.i.prol.lcssa = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol ]
  %dec.i.i.i.prol.lcssa = phi i64 [ %dec.i.i.i.prol, %for.body.i.i.i.prol ]
  br label %for.body.i.i.i.preheader.split

for.body.i.i.i.preheader.split:                   ; preds = %for.body.i.i.i.preheader.split.loopexit, %for.body.i.i.i.preheader
  %__cur.011.i.i.i.unr = phi %"class.std::__cxx11::basic_string"* [ %2, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol.lcssa, %for.body.i.i.i.preheader.split.loopexit ]
  %__n.addr.010.i.i.i.unr = phi i64 [ %__n, %for.body.i.i.i.preheader ], [ %dec.i.i.i.prol.lcssa, %for.body.i.i.i.preheader.split.loopexit ]
  %6 = icmp ult i64 %3, 3
  br i1 %6, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyS5_ET_S7_T0_RSaIT1_E.exit, label %for.body.i.i.i.preheader.split.split

for.body.i.i.i.preheader.split.split:             ; preds = %for.body.i.i.i.preheader.split
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader.split.split
  %__cur.011.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %__cur.011.i.i.i.unr, %for.body.i.i.i.preheader.split.split ], [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ]
  %__n.addr.010.i.i.i = phi i64 [ %__n.addr.010.i.i.i.unr, %for.body.i.i.i.preheader.split.split ], [ %dec.i.i.i.3, %for.body.i.i.i ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 0, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !25
  %.cast.i.i.i.i.i = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i, align 1, !tbaa !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 1, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.1, align 8, !tbaa !25
  %.cast.i.i.i.i.i.1 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.1, align 1, !tbaa !16
  %incdec.ptr.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 2, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 2, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.2, align 8, !tbaa !25
  %.cast.i.i.i.i.i.2 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.2, align 1, !tbaa !16
  %incdec.ptr.i.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 3, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 3, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.3, align 8, !tbaa !25
  %.cast.i.i.i.i.i.3 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.3, align 1, !tbaa !16
  %dec.i.i.i.3 = add i64 %__n.addr.010.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i, i64 4
  %cmp.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyS5_ET_S7_T0_RSaIT1_E.exit.unr-lcssa, label %for.body.i.i.i

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyS5_ET_S7_T0_RSaIT1_E.exit.unr-lcssa: ; preds = %for.body.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.preheader.split, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyS5_ET_S7_T0_RSaIT1_E.exit.unr-lcssa
  %scevgep.i.i.i = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %__n
  store %"class.std::__cxx11::basic_string"* %scevgep.i.i.i, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !tbaa !8
  br label %if.end.47

if.else:                                          ; preds = %if.then
  %15 = bitcast %"class.std::vector"* %this to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !2
  %sub.ptr.sub.i.21.i = sub i64 %sub.ptr.rhs.cast, %16
  %sub.ptr.div.i.22.i = ashr exact i64 %sub.ptr.sub.i.21.i, 5
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.22.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  %17 = inttoptr i64 %16 to %"class.std::__cxx11::basic_string"*
  br i1 %cmp.i, label %if.then.i.67, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit

if.then.i.67:                                     ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #9
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit: ; preds = %if.else
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.22.i, %__n
  %.sroa.speculated.i = select i1 %cmp.i.i, i64 %__n, i64 %sub.ptr.div.i.22.i
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.22.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.22.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.i.71 = icmp eq i64 %cond.i, 0
  br i1 %cmp.i.71, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit_crit_edge, label %cond.true.i

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit_crit_edge: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit
  %.pre95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit
  %cmp.i.i.i.72 = icmp ugt i64 %cond.i, 576460752303423487
  br i1 %cmp.i.i.i.72, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZSt17__throw_bad_allocv() #9
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl i64 %cond.i, 5
  %call2.i.i.i = tail call noalias i8* @_Znwy(i64 %mul.i.i.i)
  %18 = bitcast i8* %call2.i.i.i to %"class.std::__cxx11::basic_string"*
  %_M_start.phi.trans.insert = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %.pre = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start.phi.trans.insert, align 8, !tbaa !2
  %.pre94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !tbaa !8
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i
  %_M_start.pre-phi = phi %"class.std::__cxx11::basic_string"** [ %.pre95, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit_crit_edge ], [ %_M_start.phi.trans.insert, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i ]
  %19 = phi %"class.std::__cxx11::basic_string"* [ %2, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit_crit_edge ], [ %.pre94, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i ]
  %20 = phi %"class.std::__cxx11::basic_string"* [ %17, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit_crit_edge ], [ %.pre, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i ]
  %cond.i.73 = phi %"class.std::__cxx11::basic_string"* [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc.exit._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit_crit_edge ], [ %18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i ]
  %lnot.i.22.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %20, %19
  br i1 %lnot.i.22.i.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit
  %scevgep.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 -1, i32 0, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__cur.024.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %cond.i.73, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %coerce.val.ip2123.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %20, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.024.i.i.i.i, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %__cur.024.i.i.i.i to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !31
  %_M_p.i.i.34.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip2123.i.i.i.i, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %_M_p.i.i.34.i.i.i.i.i.i, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip2123.i.i.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i.i = bitcast %union.anon* %24 to i8*
  %cmp.i.i.i.i.i.i.i = icmp eq i8* %23, %arraydecay.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %arraydecay.i.i.i.i.i.i.i = bitcast %union.anon* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay.i.i.i.i.i.i.i, i8* %23, i64 16, i32 1, i1 false) #2
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %_M_p.i.32.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.024.i.i.i.i, i64 0, i32 0, i32 0
  store i8* %23, i8** %_M_p.i.32.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_allocated_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip2123.i.i.i.i, i64 0, i32 2, i32 0
  %25 = load i64, i64* %_M_allocated_capacity.i.i.i.i.i.i, align 8, !tbaa !34
  %_M_allocated_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.024.i.i.i.i, i64 0, i32 2, i32 0
  store i64 %25, i64* %_M_allocated_capacity.i.i.i.i.i.i.i, align 8, !tbaa !34
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_string_length.i.31.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip2123.i.i.i.i, i64 0, i32 1
  %26 = load i64, i64* %_M_string_length.i.31.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_string_length.i.i.i.i.i.i.i.74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.024.i.i.i.i, i64 0, i32 1
  store i64 %26, i64* %_M_string_length.i.i.i.i.i.i.i.74, align 8, !tbaa !25
  %27 = bitcast %"class.std::__cxx11::basic_string"* %coerce.val.ip2123.i.i.i.i to %union.anon**
  store %union.anon* %24, %union.anon** %27, align 8, !tbaa !9
  store i64 0, i64* %_M_string_length.i.31.i.i.i.i.i.i, align 8, !tbaa !25
  store i8 0, i8* %arraydecay.i.i.i.i.i.i.i.i, align 1, !tbaa !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip2123.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.024.i.i.i.i, i64 1
  %lnot.i.i.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.i.i, %19
  br i1 %lnot.i.i.i.i.i, label %invoke.cont.for.end_crit_edge.i.i.i.i, label %for.body.i.i.i.i

invoke.cont.for.end_crit_edge.i.i.i.i:            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i
  %28 = ptrtoint i8** %scevgep.i.i.i.i to i64
  %29 = ptrtoint %"class.std::__cxx11::basic_string"* %20 to i64
  %30 = sub i64 %28, %29
  %31 = lshr i64 %30, 5
  %32 = add nuw nsw i64 %31, 1
  %scevgep27.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %cond.i.73, i64 %32
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.for.end_crit_edge.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit
  %__cur.0.lcssa.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %scevgep27.i.i.i.i, %invoke.cont.for.end_crit_edge.i.i.i.i ], [ %cond.i.73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit ]
  %33 = add i64 %__n, -1
  %xtraiter = and i64 %__n, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %invoke.cont.split, label %for.body.i.i.i.89.prol.preheader

for.body.i.i.i.89.prol.preheader:                 ; preds = %invoke.cont
  br label %for.body.i.i.i.89.prol

for.body.i.i.i.89.prol:                           ; preds = %for.body.i.i.i.89.prol.preheader, %for.body.i.i.i.89.prol
  %__cur.011.i.i.i.82.prol = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.87.prol, %for.body.i.i.i.89.prol ], [ %__cur.0.lcssa.i.i.i.i, %for.body.i.i.i.89.prol.preheader ]
  %__n.addr.010.i.i.i.83.prol = phi i64 [ %dec.i.i.i.86.prol, %for.body.i.i.i.89.prol ], [ %__n, %for.body.i.i.i.89.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body.i.i.i.89.prol ], [ %xtraiter, %for.body.i.i.i.89.prol.preheader ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82.prol, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82.prol to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.84.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82.prol, i64 0, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.84.prol, align 8, !tbaa !25
  %.cast.i.i.i.i.i.85.prol = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.85.prol, align 1, !tbaa !16
  %dec.i.i.i.86.prol = add i64 %__n.addr.010.i.i.i.83.prol, -1
  %incdec.ptr.i.i.i.87.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %invoke.cont.split.loopexit, label %for.body.i.i.i.89.prol, !llvm.loop !35

invoke.cont.split.loopexit:                       ; preds = %for.body.i.i.i.89.prol
  %incdec.ptr.i.i.i.87.prol.lcssa = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.87.prol, %for.body.i.i.i.89.prol ]
  %dec.i.i.i.86.prol.lcssa = phi i64 [ %dec.i.i.i.86.prol, %for.body.i.i.i.89.prol ]
  br label %invoke.cont.split

invoke.cont.split:                                ; preds = %invoke.cont.split.loopexit, %invoke.cont
  %__cur.011.i.i.i.82.unr = phi %"class.std::__cxx11::basic_string"* [ %__cur.0.lcssa.i.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.87.prol.lcssa, %invoke.cont.split.loopexit ]
  %__n.addr.010.i.i.i.83.unr = phi i64 [ %__n, %invoke.cont ], [ %dec.i.i.i.86.prol.lcssa, %invoke.cont.split.loopexit ]
  %36 = icmp ult i64 %33, 3
  br i1 %36, label %invoke.cont.19, label %invoke.cont.split.split

invoke.cont.split.split:                          ; preds = %invoke.cont.split
  br label %for.body.i.i.i.89

for.body.i.i.i.89:                                ; preds = %for.body.i.i.i.89, %invoke.cont.split.split
  %__cur.011.i.i.i.82 = phi %"class.std::__cxx11::basic_string"* [ %__cur.011.i.i.i.82.unr, %invoke.cont.split.split ], [ %incdec.ptr.i.i.i.87.3, %for.body.i.i.i.89 ]
  %__n.addr.010.i.i.i.83 = phi i64 [ %__n.addr.010.i.i.i.83.unr, %invoke.cont.split.split ], [ %dec.i.i.i.86.3, %for.body.i.i.i.89 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 0, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.84, align 8, !tbaa !25
  %.cast.i.i.i.i.i.85 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.85, align 1, !tbaa !16
  %incdec.ptr.i.i.i.87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 1, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.87 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.84.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 1, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.84.1, align 8, !tbaa !25
  %.cast.i.i.i.i.i.85.1 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.85.1, align 1, !tbaa !16
  %incdec.ptr.i.i.i.87.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 2, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.87.1 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.84.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 2, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.84.2, align 8, !tbaa !25
  %.cast.i.i.i.i.i.85.2 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.85.2, align 1, !tbaa !16
  %incdec.ptr.i.i.i.87.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 3
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 3, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.87.2 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.84.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 3, i32 1
  store i64 0, i64* %_M_string_length.i.i.i.i.i.i.i.84.3, align 8, !tbaa !25
  %.cast.i.i.i.i.i.85.3 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %.cast.i.i.i.i.i.85.3, align 1, !tbaa !16
  %dec.i.i.i.86.3 = add i64 %__n.addr.010.i.i.i.83, -4
  %incdec.ptr.i.i.i.87.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.011.i.i.i.82, i64 4
  %cmp.i.i.i.88.3 = icmp eq i64 %dec.i.i.i.86.3, 0
  br i1 %cmp.i.i.i.88.3, label %invoke.cont.19.unr-lcssa, label %for.body.i.i.i.89

invoke.cont.19.unr-lcssa:                         ; preds = %for.body.i.i.i.89
  br label %invoke.cont.19

invoke.cont.19:                                   ; preds = %invoke.cont.split, %invoke.cont.19.unr-lcssa
  %scevgep.i.i.i.90 = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.0.lcssa.i.i.i.i, i64 %__n
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start.pre-phi, align 8, !tbaa !2
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !tbaa !8
  %cmp.3.i.i.i = icmp eq %"class.std::__cxx11::basic_string"* %45, %46
  br i1 %cmp.3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i.77.preheader

for.body.i.i.i.77.preheader:                      ; preds = %invoke.cont.19
  br label %for.body.i.i.i.77

for.body.i.i.i.77:                                ; preds = %for.body.i.i.i.77.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i.i.79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %45, %for.body.i.i.i.77.preheader ]
  %_M_p.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %_M_p.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i.i.75 = bitcast %union.anon* %48 to i8*
  %cmp.i.i.i.i.i.i.i.76 = icmp eq i8* %47, %arraydecay.i.i.i.i.i.i.i.i.75
  br i1 %cmp.i.i.i.i.i.i.i.76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.78

if.then.i.i.i.i.i.i.78:                           ; preds = %for.body.i.i.i.77
  tail call void @_ZdlPv(i8* %47) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.78, %for.body.i.i.i.77
  %incdec.ptr.i.i.i.79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i.i, i64 1
  %cmp.i.i.i.80 = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i.i.79, %46
  br i1 %cmp.i.i.i.80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i.77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start.pre-phi, align 8, !tbaa !2
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %invoke.cont.19
  %49 = phi %"class.std::__cxx11::basic_string"* [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %45, %invoke.cont.19 ]
  %tobool.i.68 = icmp eq %"class.std::__cxx11::basic_string"* %49, null
  br i1 %tobool.i.68, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit70, label %if.then.i.69

if.then.i.69:                                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %50 = bitcast %"class.std::__cxx11::basic_string"* %49 to i8*
  tail call void @_ZdlPv(i8* %50) #2
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit70

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i.69
  store %"class.std::__cxx11::basic_string"* %cond.i.73, %"class.std::__cxx11::basic_string"** %_M_start.pre-phi, align 8, !tbaa !2
  store %"class.std::__cxx11::basic_string"* %scevgep.i.i.i.90, %"class.std::__cxx11::basic_string"** %_M_finish, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %cond.i.73, i64 %cond.i
  store %"class.std::__cxx11::basic_string"* %add.ptr, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8, !tbaa !19
  br label %if.end.47

if.end.47:                                        ; preds = %entry, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y.exit70
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0

; Function Attrs: uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_yT_SF_(%"class.std::vector"* nocapture readnone %this, i64 %__n, i64 %__first.coerce, i64 %__last.coerce) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %cmp.i = icmp eq i64 %__n, 0
  br i1 %cmp.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZSt17__throw_bad_allocv() #9
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl i64 %__n, 5
  %call2.i.i.i = tail call noalias i8* @_Znwy(i64 %mul.i.i.i)
  %0 = bitcast i8* %call2.i.i.i to %"class.std::__cxx11::basic_string"*
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i
  %cond.i = phi %"class.std::__cxx11::basic_string"* [ %0, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y.exit.i ], [ null, %entry ]
  %call.i.i19 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(i64 %__first.coerce, i64 %__last.coerce, %"class.std::__cxx11::basic_string"* %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit
  ret %"class.std::__cxx11::basic_string"* %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy.exit
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = tail call i8* @__cxa_begin_catch(i8* %2) #2
  %tobool.i = icmp eq %"class.std::__cxx11::basic_string"* %cond.i, null
  br i1 %tobool.i, label %invoke.cont.11, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %4 = bitcast %"class.std::__cxx11::basic_string"* %cond.i to i8*
  tail call void @_ZdlPv(i8* %4) #2
  br label %invoke.cont.11

invoke.cont.11:                                   ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #9
          to label %unreachable unwind label %lpad.10

lpad.10:                                          ; preds = %invoke.cont.11
  %5 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.10
  resume { i8*, i32 } %5

terminate.lpad:                                   ; preds = %lpad.10
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #10
  unreachable

unreachable:                                      ; preds = %invoke.cont.11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(i64 %__first.coerce, i64 %__last.coerce, %"class.std::__cxx11::basic_string"* %__result) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %coerce.val.ip = inttoptr i64 %__first.coerce to %"class.std::__cxx11::basic_string"*
  %coerce.val.ip2 = inttoptr i64 %__last.coerce to %"class.std::__cxx11::basic_string"*
  %cmp.i.26 = icmp eq %"class.std::__cxx11::basic_string"* %coerce.val.ip, %coerce.val.ip2
  br i1 %cmp.i.26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = bitcast i64* %__dnew.i.i.i.i.i to i8*
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.028 = phi %"class.std::__cxx11::basic_string"* [ %__result, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %coerce.val.ip2027 = phi %"class.std::__cxx11::basic_string"* [ %coerce.val.ip, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.028, i64 0, i32 2
  %2 = bitcast %"class.std::__cxx11::basic_string"* %__cur.028 to %union.anon**
  store %union.anon* %1, %union.anon** %2, align 8, !tbaa !31
  %_M_p.i.15.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip2027, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %_M_p.i.15.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip2027, i64 0, i32 1
  %4 = load i64, i64* %_M_string_length.i.i.i, align 8, !tbaa !25
  %call.not.i.i.i.i.i = icmp ne i8* %3, null
  %cmp.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i = or i1 %call.not.i.i.i.i.i, %cmp.i.i.i.i.i
  %5 = bitcast %union.anon* %1 to i8*
  br i1 %or.cond.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i.16

if.then.i.i.i.i.i.16:                             ; preds = %for.body
  %__cur.028.lcssa = phi %"class.std::__cxx11::basic_string"* [ %__cur.028, %for.body ]
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0)) #9
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i.16
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %for.body
  call void @llvm.lifetime.start(i64 8, i8* %0) #2
  store i64 %4, i64* %__dnew.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp3.i.i.i.i.i, label %if.then.4.i.i.i.i.i, label %if.end.if.end.6_crit_edge.i.i.i.i.i

if.end.if.end.6_crit_edge.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i
  %_M_p.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.028, i64 0, i32 0, i32 0
  br label %if.end.6.i.i.i.i.i

if.then.4.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %call5.i.i.i14.i.i17 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(%"class.std::__cxx11::basic_string"* %__cur.028, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i.i, i64 0)
          to label %call5.i.i.i14.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i14.i.i.noexc:                          ; preds = %if.then.4.i.i.i.i.i
  %_M_p.i.18.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.028, i64 0, i32 0, i32 0
  store i8* %call5.i.i.i14.i.i17, i8** %_M_p.i.18.i.i.i.i.i, align 8, !tbaa !9
  %6 = load i64, i64* %__dnew.i.i.i.i.i, align 8, !tbaa !34
  %_M_allocated_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.028, i64 0, i32 2, i32 0
  store i64 %6, i64* %_M_allocated_capacity.i.i.i.i.i.i, align 8, !tbaa !34
  br label %if.end.6.i.i.i.i.i

if.end.6.i.i.i.i.i:                               ; preds = %call5.i.i.i14.i.i.noexc, %if.end.if.end.6_crit_edge.i.i.i.i.i
  %_M_p.i.pre-phi.i.i.i.i.i = phi i8** [ %_M_p.i.phi.trans.insert.i.i.i.i.i, %if.end.if.end.6_crit_edge.i.i.i.i.i ], [ %_M_p.i.18.i.i.i.i.i, %call5.i.i.i14.i.i.noexc ]
  %7 = phi i8* [ %5, %if.end.if.end.6_crit_edge.i.i.i.i.i ], [ %call5.i.i.i14.i.i17, %call5.i.i.i14.i.i.noexc ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.6.i.i.i.i.i
  %8 = load i8, i8* %3, align 1, !tbaa !16
  store i8 %8, i8* %7, align 1, !tbaa !16
  br label %for.inc

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.6.i.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %3, i64 %4, i32 1, i1 false) #2
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.6.i.i.i.i.i
  %9 = load i64, i64* %__dnew.i.i.i.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.028, i64 0, i32 1
  store i64 %9, i64* %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !25
  %10 = load i8*, i8** %_M_p.i.pre-phi.i.i.i.i.i, align 8, !tbaa !9
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, i8* %10, i64 %9
  store i8 0, i8* %arrayidx.i.i.i.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end(i64 8, i8* %0) #2
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %coerce.val.ip2027, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.028, i64 1
  %cmp.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i, %coerce.val.ip2
  br i1 %cmp.i, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %if.then.4.i.i.i.i.i
  %__cur.028.lcssa41 = phi %"class.std::__cxx11::basic_string"* [ %__cur.028, %if.then.4.i.i.i.i.i ]
  %lpad.loopexit.21 = landingpad { i8*, i32 }
          catch i8* null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i.16
  %lpad.loopexit.split-lp.22 = landingpad { i8*, i32 }
          catch i8* null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %__cur.02843 = phi %"class.std::__cxx11::basic_string"* [ %__cur.028.lcssa41, %lpad.loopexit ], [ %__cur.028.lcssa, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.21, %lpad.loopexit ], [ %lpad.loopexit.split-lp.22, %lpad.loopexit.split-lp ]
  %11 = extractvalue { i8*, i32 } %lpad.phi, 0
  %12 = call i8* @__cxa_begin_catch(i8* %11) #2
  %cmp.3.i.i = icmp eq %"class.std::__cxx11::basic_string"* %__cur.02843, %__result
  br i1 %cmp.3.i.i, label %invoke.cont.7, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %lpad
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %for.body.i.i.preheader ]
  %_M_p.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %_M_p.i.i.i.i.i.i.i, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i = bitcast %union.anon* %14 to i8*
  %cmp.i.i.i.i.i.i = icmp eq i8* %13, %arraydecay.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  call void @_ZdlPv(i8* %13) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i, i64 1
  %cmp.i.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i, %__cur.02843
  br i1 %cmp.i.i, label %invoke.cont.7.loopexit, label %for.body.i.i

invoke.cont.7.loopexit:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  br label %invoke.cont.7

invoke.cont.7:                                    ; preds = %invoke.cont.7.loopexit, %lpad
  invoke void @__cxa_rethrow() #9
          to label %unreachable unwind label %lpad.6

for.end.loopexit:                                 ; preds = %for.inc
  %incdec.ptr.lcssa = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr, %for.inc ]
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %__cur.0.lcssa = phi %"class.std::__cxx11::basic_string"* [ %__result, %entry ], [ %incdec.ptr.lcssa, %for.end.loopexit ]
  ret %"class.std::__cxx11::basic_string"* %__cur.0.lcssa

lpad.6:                                           ; preds = %invoke.cont.7
  %15 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.6
  resume { i8*, i32 } %15

terminate.lpad:                                   ; preds = %lpad.6
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  unreachable

unreachable:                                      ; preds = %invoke.cont.7
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0

; Function Attrs: uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* readonly %__first, %"class.std::__cxx11::basic_string"* readnone %__last, %"class.std::__cxx11::basic_string"* %__result) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %cmp.20 = icmp eq %"class.std::__cxx11::basic_string"* %__first, %__last
  br i1 %cmp.20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = bitcast i64* %__dnew.i.i.i.i.i to i8*
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.022 = phi %"class.std::__cxx11::basic_string"* [ %__result, %for.body.lr.ph ], [ %incdec.ptr1, %for.inc ]
  %__first.addr.021 = phi %"class.std::__cxx11::basic_string"* [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.022, i64 0, i32 2
  %2 = bitcast %"class.std::__cxx11::basic_string"* %__cur.022 to %union.anon**
  store %union.anon* %1, %union.anon** %2, align 8, !tbaa !31
  %_M_p.i.15.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.021, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %_M_p.i.15.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.021, i64 0, i32 1
  %4 = load i64, i64* %_M_string_length.i.i.i, align 8, !tbaa !25
  %call.not.i.i.i.i.i = icmp ne i8* %3, null
  %cmp.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond.i.i.i.i.i = or i1 %call.not.i.i.i.i.i, %cmp.i.i.i.i.i
  %5 = bitcast %union.anon* %1 to i8*
  br i1 %or.cond.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %__cur.022.lcssa = phi %"class.std::__cxx11::basic_string"* [ %__cur.022, %for.body ]
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0)) #9
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %for.body
  call void @llvm.lifetime.start(i64 8, i8* %0) #2
  store i64 %4, i64* %__dnew.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp3.i.i.i.i.i, label %if.then.4.i.i.i.i.i, label %if.end.if.end.6_crit_edge.i.i.i.i.i

if.end.if.end.6_crit_edge.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i
  %_M_p.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.022, i64 0, i32 0, i32 0
  br label %if.end.6.i.i.i.i.i

if.then.4.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %call5.i.i.i14.i.i13 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy(%"class.std::__cxx11::basic_string"* %__cur.022, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i.i, i64 0)
          to label %call5.i.i.i14.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i14.i.i.noexc:                          ; preds = %if.then.4.i.i.i.i.i
  %_M_p.i.18.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.022, i64 0, i32 0, i32 0
  store i8* %call5.i.i.i14.i.i13, i8** %_M_p.i.18.i.i.i.i.i, align 8, !tbaa !9
  %6 = load i64, i64* %__dnew.i.i.i.i.i, align 8, !tbaa !34
  %_M_allocated_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.022, i64 0, i32 2, i32 0
  store i64 %6, i64* %_M_allocated_capacity.i.i.i.i.i.i, align 8, !tbaa !34
  br label %if.end.6.i.i.i.i.i

if.end.6.i.i.i.i.i:                               ; preds = %call5.i.i.i14.i.i.noexc, %if.end.if.end.6_crit_edge.i.i.i.i.i
  %_M_p.i.pre-phi.i.i.i.i.i = phi i8** [ %_M_p.i.phi.trans.insert.i.i.i.i.i, %if.end.if.end.6_crit_edge.i.i.i.i.i ], [ %_M_p.i.18.i.i.i.i.i, %call5.i.i.i14.i.i.noexc ]
  %7 = phi i8* [ %5, %if.end.if.end.6_crit_edge.i.i.i.i.i ], [ %call5.i.i.i14.i.i13, %call5.i.i.i14.i.i.noexc ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.6.i.i.i.i.i
  %8 = load i8, i8* %3, align 1, !tbaa !16
  store i8 %8, i8* %7, align 1, !tbaa !16
  br label %for.inc

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.6.i.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %3, i64 %4, i32 1, i1 false) #2
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.6.i.i.i.i.i
  %9 = load i64, i64* %__dnew.i.i.i.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.022, i64 0, i32 1
  store i64 %9, i64* %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !25
  %10 = load i8*, i8** %_M_p.i.pre-phi.i.i.i.i.i, align 8, !tbaa !9
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, i8* %10, i64 %9
  store i8 0, i8* %arrayidx.i.i.i.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end(i64 8, i8* %0) #2
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.021, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.022, i64 1
  %cmp = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr, %__last
  br i1 %cmp, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %if.then.4.i.i.i.i.i
  %__cur.022.lcssa35 = phi %"class.std::__cxx11::basic_string"* [ %__cur.022, %if.then.4.i.i.i.i.i ]
  %lpad.loopexit.15 = landingpad { i8*, i32 }
          catch i8* null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp.16 = landingpad { i8*, i32 }
          catch i8* null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %__cur.02237 = phi %"class.std::__cxx11::basic_string"* [ %__cur.022.lcssa35, %lpad.loopexit ], [ %__cur.022.lcssa, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.15, %lpad.loopexit ], [ %lpad.loopexit.split-lp.16, %lpad.loopexit.split-lp ]
  %11 = extractvalue { i8*, i32 } %lpad.phi, 0
  %12 = call i8* @__cxa_begin_catch(i8* %11) #2
  %cmp.3.i.i = icmp eq %"class.std::__cxx11::basic_string"* %__cur.02237, %__result
  br i1 %cmp.3.i.i, label %invoke.cont.3, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %lpad
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %for.body.i.i.preheader ]
  %_M_p.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %_M_p.i.i.i.i.i.i.i, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i, i64 0, i32 2
  %arraydecay.i.i.i.i.i.i.i = bitcast %union.anon* %14 to i8*
  %cmp.i.i.i.i.i.i = icmp eq i8* %13, %arraydecay.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.14

if.then.i.i.i.i.i.14:                             ; preds = %for.body.i.i
  call void @_ZdlPv(i8* %13) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.14, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.addr.04.i.i, i64 1
  %cmp.i.i = icmp eq %"class.std::__cxx11::basic_string"* %incdec.ptr.i.i, %__cur.02237
  br i1 %cmp.i.i, label %invoke.cont.3.loopexit, label %for.body.i.i

invoke.cont.3.loopexit:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  br label %invoke.cont.3

invoke.cont.3:                                    ; preds = %invoke.cont.3.loopexit, %lpad
  invoke void @__cxa_rethrow() #9
          to label %unreachable unwind label %lpad.2

for.end.loopexit:                                 ; preds = %for.inc
  %incdec.ptr1.lcssa = phi %"class.std::__cxx11::basic_string"* [ %incdec.ptr1, %for.inc ]
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %__cur.0.lcssa = phi %"class.std::__cxx11::basic_string"* [ %__result, %entry ], [ %incdec.ptr1.lcssa, %for.end.loopexit ]
  ret %"class.std::__cxx11::basic_string"* %__cur.0.lcssa

lpad.2:                                           ; preds = %invoke.cont.3
  %15 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.2
  resume { i8*, i32 } %15

terminate.lpad:                                   ; preds = %lpad.2
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  unreachable

unreachable:                                      ; preds = %invoke.cont.3
  unreachable
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"*) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"*) #0

define internal void @_GLOBAL__sub_I_a.cpp() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @atexit(void ()* nonnull @__dtor__ZStL8__ioinit) #2
  tail call void @llvm.memset.p0i8.i64(i8* bitcast (%"class.std::vector"* @array to i8*), i8 0, i64 24, i32 8, i1 false) #2
  %1 = tail call i32 @atexit(void ()* nonnull @__dtor_array) #2
  tail call void @llvm.memset.p0i8.i64(i8* bitcast (%"class.std::vector"* @tmp_array to i8*), i8 0, i64 24, i32 8, i1 false) #2
  %2 = tail call i32 @atexit(void ()* nonnull @__dtor_tmp_array) #2
  tail call void @llvm.memset.p0i8.i64(i8* bitcast (%"class.std::vector.3"* @C to i8*), i8 0, i64 24, i32 8, i1 false) #2
  %call2.i.i.i.i3.i.i2.i = tail call noalias i8* @_Znwy(i64 104)
  store i8* %call2.i.i.i.i3.i.i2.i, i8** bitcast (%"class.std::vector.3"* @C to i8**), align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, i8* %call2.i.i.i.i3.i.i2.i, i64 104
  store i8* %add.ptr.i.i.i.i, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @C, i64 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* %call2.i.i.i.i3.i.i2.i, i8 0, i64 104, i32 4, i1 false) #2
  store i8* %add.ptr.i.i.i.i, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @C, i64 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %3 = tail call i32 @atexit(void ()* nonnull @__dtor_C) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #2

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"clang version 3.7.0 (tags/RELEASE_370/final)"}
!2 = !{!3, !5, i64 0}
!3 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !4, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!3, !5, i64 8}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !12, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!12 = !{!"long long", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!3, !5, i64 16}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSSi", !12, i64 8}
!25 = !{!10, !12, i64 8}
!26 = !{!27, !5, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 216, !6, i64 224, !28, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !5, i64 16, !28, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = !{!11, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!14, !5, i64 16}
!37 = !{!14, !5, i64 8}
