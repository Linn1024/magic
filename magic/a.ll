; ModuleID = 'a.cpp'
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-w64-windows-gnu"

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
%class.Stack = type { i32, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZN5StackC2Ev = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN5Stack4PushEi = comdat any

$_ZN5Stack3PopEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN5Stack5ClearEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@.str = private unnamed_addr constant [12 x i8] c"brackets.in\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"brackets.out\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_seh0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %ifile = alloca %"class.std::basic_ifstream", align 8
  %ofile = alloca %"class.std::basic_ofstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %stack = alloca %class.Stack, align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %failed = alloca i8, align 1
  %__range = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %c = alloca i8, align 1
  store i32 0, i32* %retval
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %ifile, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 8)
  %call = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %ofile, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %call)
          to label %invoke.cont.1 unwind label %lpad

invoke.cont.1:                                    ; preds = %invoke.cont
  invoke void @_ZN5StackC2Ev(%class.Stack* %stack)
          to label %invoke.cont.3 unwind label %lpad.2

invoke.cont.3:                                    ; preds = %invoke.cont.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %line) #6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont.53, %invoke.cont.3
  %0 = bitcast %"class.std::basic_ifstream"* %ifile to %"class.std::basic_istream"*
  %call6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %line)
          to label %invoke.cont.5 unwind label %lpad.4

invoke.cont.5:                                    ; preds = %while.cond
  %1 = bitcast %"class.std::basic_istream"* %call6 to i8**
  %vtable = load i8*, i8** %1
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2
  %3 = bitcast %"class.std::basic_istream"* %call6 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call8 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %4)
          to label %invoke.cont.7 unwind label %lpad.4

invoke.cont.7:                                    ; preds = %invoke.cont.5
  br i1 %call8, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont.7
  store i8 0, i8* %failed, align 1
  store %"class.std::__cxx11::basic_string"* %line, %"class.std::__cxx11::basic_string"** %__range, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__range, align 8
  %call9 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %5) #6
  %coerce.dive = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__begin, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call9 to i8*
  store i8* %coerce.val.ip, i8** %coerce.dive, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__range, align 8
  %call10 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %6) #6
  %coerce.dive11 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__end, i32 0, i32 0
  %coerce.val.ip12 = inttoptr i64 %call10 to i8*
  store i8* %coerce.val.ip12, i8** %coerce.dive11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call13 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__begin, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__end) #6
  br i1 %call13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call14 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #6
  %7 = load i8, i8* %call14
  store i8 %7, i8* %c, align 1
  %8 = load i8, i8* %c, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 40
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, i8* %c, align 1
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv15, 91
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %10 = load i8, i8* %c, align 1
  %conv17 = sext i8 %10 to i32
  invoke void @_ZN5Stack4PushEi(%class.Stack* %stack, i32 %conv17)
          to label %invoke.cont.18 unwind label %lpad.4

invoke.cont.18:                                   ; preds = %if.then
  br label %if.end.35

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot
  br label %ehcleanup.54

lpad.2:                                           ; preds = %invoke.cont.1
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot
  br label %ehcleanup

lpad.4:                                           ; preds = %if.end.52, %invoke.cont.48, %if.else.47, %invoke.cont.43, %if.then.42, %lor.lhs.false.37, %if.else.27, %if.then.21, %if.then, %invoke.cont.5, %while.cond
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %line) #6
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %20 = load i8, i8* %c, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  br i1 %cmp20, label %if.then.21, label %if.else.27

if.then.21:                                       ; preds = %if.else
  %call23 = invoke i8 @_ZN5Stack3PopEv(%class.Stack* %stack)
          to label %invoke.cont.22 unwind label %lpad.4

invoke.cont.22:                                   ; preds = %if.then.21
  %conv24 = sext i8 %call23 to i32
  %cmp25 = icmp ne i32 %conv24, 40
  br i1 %cmp25, label %if.then.26, label %if.end

if.then.26:                                       ; preds = %invoke.cont.22
  store i8 1, i8* %failed, align 1
  br label %for.end

if.end:                                           ; preds = %invoke.cont.22
  br label %if.end.34

if.else.27:                                       ; preds = %if.else
  %call29 = invoke i8 @_ZN5Stack3PopEv(%class.Stack* %stack)
          to label %invoke.cont.28 unwind label %lpad.4

invoke.cont.28:                                   ; preds = %if.else.27
  %conv30 = sext i8 %call29 to i32
  %cmp31 = icmp ne i32 %conv30, 91
  br i1 %cmp31, label %if.then.32, label %if.end.33

if.then.32:                                       ; preds = %invoke.cont.28
  store i8 1, i8* %failed, align 1
  br label %for.end

if.end.33:                                        ; preds = %invoke.cont.28
  br label %if.end.34

if.end.34:                                        ; preds = %if.end.33, %if.end
  br label %if.end.35

if.end.35:                                        ; preds = %if.end.34, %invoke.cont.18
  br label %for.inc

for.inc:                                          ; preds = %if.end.35
  %call36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #6
  br label %for.cond

for.end:                                          ; preds = %if.then.32, %if.then.26, %for.cond
  %21 = load i8, i8* %failed, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then.42, label %lor.lhs.false.37

lor.lhs.false.37:                                 ; preds = %for.end
  %call39 = invoke i8 @_ZN5Stack3PopEv(%class.Stack* %stack)
          to label %invoke.cont.38 unwind label %lpad.4

invoke.cont.38:                                   ; preds = %lor.lhs.false.37
  %conv40 = sext i8 %call39 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %if.then.42, label %if.else.47

if.then.42:                                       ; preds = %invoke.cont.38, %for.end
  %22 = bitcast %"class.std::basic_ofstream"* %ofile to %"class.std::basic_ostream"*
  %call44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %invoke.cont.43 unwind label %lpad.4

invoke.cont.43:                                   ; preds = %if.then.42
  %call46 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont.45 unwind label %lpad.4

invoke.cont.45:                                   ; preds = %invoke.cont.43
  br label %if.end.52

if.else.47:                                       ; preds = %invoke.cont.38
  %23 = bitcast %"class.std::basic_ofstream"* %ofile to %"class.std::basic_ostream"*
  %call49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
          to label %invoke.cont.48 unwind label %lpad.4

invoke.cont.48:                                   ; preds = %if.else.47
  %call51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont.50 unwind label %lpad.4

invoke.cont.50:                                   ; preds = %invoke.cont.48
  br label %if.end.52

if.end.52:                                        ; preds = %invoke.cont.50, %invoke.cont.45
  invoke void @_ZN5Stack5ClearEv(%class.Stack* %stack)
          to label %invoke.cont.53 unwind label %lpad.4

invoke.cont.53:                                   ; preds = %if.end.52
  br label %while.cond

while.end:                                        ; preds = %invoke.cont.7
  store i32 0, i32* %retval
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %line) #6
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %ofile) #6
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %ifile) #6
  %24 = load i32, i32* %retval
  ret i32 %24

ehcleanup:                                        ; preds = %lpad.4, %lpad.2
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %ofile) #6
  br label %ehcleanup.54

ehcleanup.54:                                     ; preds = %ehcleanup, %lpad
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %ifile) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.54
  %exn = load i8*, i8** %exn.slot
  %sel = load i32, i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val.55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val.55
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

declare i32 @__gxx_personality_seh0(...)

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZN5StackC2Ev(%class.Stack* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %class.Stack*, align 8
  store %class.Stack* %this, %class.Stack** %this.addr, align 8
  %this1 = load %class.Stack*, %class.Stack** %this.addr
  %ptr = getelementptr inbounds %class.Stack, %class.Stack* %this1, i32 0, i32 0
  store i32 0, i32* %ptr, align 4
  %call = call noalias i8* @_Znay(i64 10000) #7
  %stack = getelementptr inbounds %class.Stack, %class.Stack* %this1, i32 0, i32 1
  store i8* %call, i8** %stack, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6
  %1 = load i8*, i8** %call
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #6
  %3 = load i8*, i8** %call1
  %cmp = icmp ne i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  ret i8* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5Stack4PushEi(%class.Stack* %this, i32 %el) #4 comdat align 2 {
entry:
  %this.addr = alloca %class.Stack*, align 8
  %el.addr = alloca i32, align 4
  store %class.Stack* %this, %class.Stack** %this.addr, align 8
  store i32 %el, i32* %el.addr, align 4
  %this1 = load %class.Stack*, %class.Stack** %this.addr
  %0 = load i32, i32* %el.addr, align 4
  %conv = trunc i32 %0 to i8
  %ptr = getelementptr inbounds %class.Stack, %class.Stack* %this1, i32 0, i32 0
  %1 = load i32, i32* %ptr, align 4
  %inc = add i32 %1, 1
  store i32 %inc, i32* %ptr, align 4
  %idxprom = zext i32 %1 to i64
  %stack = getelementptr inbounds %class.Stack, %class.Stack* %this1, i32 0, i32 1
  %2 = load i8*, i8** %stack, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8 @_ZN5Stack3PopEv(%class.Stack* %this) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca %class.Stack*, align 8
  store %class.Stack* %this, %class.Stack** %this.addr, align 8
  %this1 = load %class.Stack*, %class.Stack** %this.addr
  %ptr = getelementptr inbounds %class.Stack, %class.Stack* %this1, i32 0, i32 0
  %0 = load i32, i32* %ptr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval
  br label %return

if.end:                                           ; preds = %entry
  %ptr2 = getelementptr inbounds %class.Stack, %class.Stack* %this1, i32 0, i32 0
  %1 = load i32, i32* %ptr2, align 4
  %dec = add i32 %1, -1
  store i32 %dec, i32* %ptr2, align 4
  %idxprom = zext i32 %dec to i64
  %stack = getelementptr inbounds %class.Stack, %class.Stack* %this1, i32 0, i32 1
  %2 = load i8*, i8** %stack, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %retval
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1
  store i8* %incdec.ptr, i8** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %this1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5Stack5ClearEv(%class.Stack* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %class.Stack*, align 8
  store %class.Stack* %this, %class.Stack** %this.addr, align 8
  %this1 = load %class.Stack*, %class.Stack** %this.addr
  %ptr = getelementptr inbounds %class.Stack, %class.Stack* %this1, i32 0, i32 0
  store i32 0, i32* %ptr, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) #3

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znay(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret i8** %_M_current
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"clang version 3.7.0 (tags/RELEASE_370/final)"}
