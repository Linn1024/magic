; ModuleID = 'a.cpp'
 target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
 target triple = "x86_64-w64-windows-gnu"
 @"counter$0" = global i64 0, align 8
 @"counter$1" = global i64 0, align 8
 declare i32 @printf(i8*, ...)
 @.strCounters = private unnamed_addr constant [5 x i8] c"%lld ", align 1 
 ; Function Attrs: nounwind uwtable
 define void @_Z1xv() #0 {
 entry:
 %addCounter = load i64, i64* @"counter$0", align 8
 %inc = add nsw i64 %addCounter, 1
 store i64 %inc, i64* @"counter$0", align 8
   %a = alloca i32, align 4
   store i32 0, i32* %a, align 4
   %0 = load i32, i32* %a, align 4
   %inc = add nsw i32 %0, 1
   store i32 %inc, i32* %a, align 4
   ret void
 }
 
 ; Function Attrs: nounwind uwtable
 define i32 @main() #0 {
 entry:
 %addCounter = load i64, i64* @"counter$1", align 8
 %inc = add nsw i64 %addCounter, 1
 store i64 %inc, i64* @"counter$1", align 8
   call void @_Z1xv()
   call void @_Z1xv()
   call void @_Z1xv()
 %counter$0= load i64, i64* @"counter$0", align 8
 %callCounters0 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.strCounters, i32 0, i32 0), i64 %counter$0)
 %counter$1= load i64, i64* @"counter$1", align 8
 %callCounters1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.strCounters, i32 0, i32 0), i64 %counter$1)
   ret i32 0
 }
 
 attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
 
 !llvm.module.flags = !{!0}
 !llvm.ident = !{!1}
 
 !0 = !{i32 1, !"PIC Level", i32 2}
 !1 = !{!"clang version 3.7.0 (tags/RELEASE_370/final)"}

