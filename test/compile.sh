clang-12 -emit-llvm -fno-unroll-loops -O3 -o kernel.bc -c kernel.cpp
llvm-dis-12 kernel.bc -o kernel.ll
