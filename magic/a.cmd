clang -S -emit-llvm -std=c++11 -O2 %1
python add.py %~n1.ll > %~n1_new.ll
clang++ %~n1_new.ll