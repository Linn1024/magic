; ModuleID = 'a.cpp'
 target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
 target triple = "x86_64-w64-windows-gnu"
 @"counter$0" = global i64 0, align 8
 @"counter$1" = global i64 0, align 8
 @"counter$2" = global i64 0, align 8
 declare i32 @printf(i8*, ...)
 declare i32 @atoi(i8*)
 declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1)
 @.strCounters = private unnamed_addr constant [6 x i8] c"%lld  ", align 1
 
 %"class.std::ios_base::Init" = type { i8 }
 %"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
 %"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
 %"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
 %"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
 %"struct.std::ios_base::_Words" = type <{ i8*, i32, [4 x i8] }>
 %"class.std::locale" = type { %"class.std::locale::_Impl"* }
 %"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
 %"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
 %"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
 %"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
 %"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], i32*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
 %"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
 %"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
 %"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
 %struct._iobuf = type { i8*, i32, i8*, i32, i32, i32, i32, i8* }
 
 @_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
 @abracadabra = global i32 12345678, align 4
 @.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
 @.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
 @_ZSt3cin = external global %"class.std::basic_istream", align 8
 @_ZSt4cerr = external global %"class.std::basic_ostream", align 8
 @.str.2 = private unnamed_addr constant [3 x i8] c"N:\00", align 1
 @.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
 @llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_a.cpp, i8* null }]
 
 declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0
 
 ; Function Attrs: nounwind
 declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #1
 
 ; Function Attrs: nounwind
 define internal void @__dtor__ZStL8__ioinit() #1 {
 entry:
 %addCounter0 = load i64, i64* @"counter$0", align 8
 %incc0= add nsw i64 %addCounter0, 1
 store i64 %incc0, i64* @"counter$0", align 8
   tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
   ret void
 }
 
 ; Function Attrs: nounwind
 declare i32 @atexit(void ()*) #2
 
 define i32 @main(i32 %argv, i8** %args) #2 {
 entry:
   %retval = alloca i32, align 4
   %argv.addr = alloca i32, align 4
   %args.addr = alloca i8**, align 8
   %num = alloca i32, align 4
   %i = alloca i32, align 4
   store i32 0, i32* %retval
   store i32 %argv, i32* %argv.addr, align 4
   store i8** %args, i8*** %args.addr, align 8
   %0 = load i8**, i8*** %args.addr, align 8
   %arrayidx = getelementptr inbounds i8*, i8** %0, i64 1
   %1 = load i8*, i8** %arrayidx, align 8
   %call = call i32 @atoi(i8* %1)
   store i32 %call, i32* %num, align 4
   store i32 0, i32* %i, align 4
   br label %for.cond
 
 for.cond:                                         ; preds = %for.inc, %entry
   %2 = load i32, i32* %i, align 4
   %3 = load i32, i32* %num, align 4
   %cmp = icmp slt i32 %2, %3
   br i1 %cmp, label %for.body, label %for.end
 
 for.body:                                         ; preds = %for.cond
   %cmpFirst = icmp ne i32 %2, 0
   br i1 %cmpFirst, label %if.thenFirst, label %if.endFirst
   if.thenFirst:                                          ; preds = %entry
     call void @_GLOBAL__sub_I_a.cpp()
     br label %if.endFirst
   if.endFirst:                                           ; preds = %if.then, %entry
   %call1 = call i32 @_Z15newMainCountersv()
 %counter$0= load i64, i64* @"counter$0", align 8
 %callCounters0 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.strCounters, i32 0, i32 0), i64 %counter$0)
 %counter$1= load i64, i64* @"counter$1", align 8
 %callCounters1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.strCounters, i32 0, i32 0), i64 %counter$1)
 %counter$2= load i64, i64* @"counter$2", align 8
 %callCounters2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.strCounters, i32 0, i32 0), i64 %counter$2)
 call void @__dtor__ZStL8__ioinit()
 ;  addCountersHere
   %cmp2 = icmp ne i32 %call1, 0
   br i1 %cmp2, label %if.then, label %if.end
 
 
 if.then:                                          ; preds = %for.body
   store i32 %call1, i32* %retval
   br label %for.end
 
 if.end:                                           ; preds = %for.body
   br label %for.inc
 
 for.inc:                                          ; preds = %if.end
   %4 = load i32, i32* %i, align 4
   %inc = add nsw i32 %4, 1
   store i32 %inc, i32* %i, align 4
   br label %for.cond
 
 for.end:                                          ; preds = %if.then, %for.cond
   ;call void
   %5 = load i32, i32* %retval
   ret i32 %5
 }
 ; Function Attrs: uwtable
 define i32 @_Z15newMainCountersv() #3 {
 entry:
 %addCounter1 = load i64, i64* @"counter$1", align 8
 %incc1= add nsw i64 %addCounter1, 1
 store i64 %incc1, i64* @"counter$1", align 8
   %n = alloca i32, align 4
   store i32 87654321, i32* @abracadabra, align 4, !tbaa !2
   %0 = bitcast i32* %n to i8*
   call void @llvm.lifetime.start(i64 4, i8* %0) #2
   %call = tail call %struct._iobuf* @__iob_func()
   %call1 = tail call %struct._iobuf* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._iobuf* %call)
   %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
   %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
   %1 = load i32, i32* %n, align 4, !tbaa !2
   %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i32 %1)
   %call1.i.10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
   %call6 = call %struct._iobuf* @__iob_func()
   %call8 = call i32 @fclose(%struct._iobuf* %call6)
   call void @llvm.lifetime.end(i64 4, i8* %0) #2
   ret i32 0
 }
 
 ; Function Attrs: nounwind
 declare void @llvm.lifetime.start(i64, i8* nocapture) #2
 
 declare %struct._iobuf* @freopen(i8*, i8*, %struct._iobuf*) #0
 
 declare dllimport %struct._iobuf* @__iob_func() #0
 
 declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #0
 
 declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0
 
 ; Function Attrs: nounwind
 declare i32 @fclose(%struct._iobuf* nocapture) #1
 
 ; Function Attrs: nounwind
 declare void @llvm.lifetime.end(i64, i8* nocapture) #2
 
 declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) #0
 
 define internal void @_GLOBAL__sub_I_a.cpp() #0 {
 entry:
 store i64 0, i64* @"counter$0" , align 8
 store i64 0, i64* @"counter$1" , align 8
 store i64 0, i64* @"counter$2" , align 8
 store i32 12345678, i32* @abracadabra , align 4
 %addCounter2 = load i64, i64* @"counter$2", align 8
 %incc2= add nsw i64 %addCounter2, 1
 store i64 %incc2, i64* @"counter$2", align 8
   tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
   %0= load i64, i64* @"counter$0", align 8
   ret void
 }
 
 attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
 attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
 attributes #2 = { nounwind }
 attributes #3 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
 
 !llvm.module.flags = !{!0}
 !llvm.ident = !{!1}
 
 !0 = !{i32 1, !"PIC Level", i32 2}
 !1 = !{!"clang version 3.7.0 (tags/RELEASE_370/final)"}
 !2 = !{!3, !3, i64 0}
 !3 = !{!"int", !4, i64 0}
 !4 = !{!"omnipotent char", !5, i64 0}
 !5 = !{!"Simple C/C++ TBAA"}

