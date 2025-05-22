clang-19 -c code_optimized.s -o code_optimized.o
clang-19 -fuse-ld=lld code_optimized.o -o code_optimized
