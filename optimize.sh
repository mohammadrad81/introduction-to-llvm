opt -S --O3 code.ll -o code_optimized.ll
# opt -S --passes='mem2reg,instcombine,loop-unroll,gvn,dce,dce' code.ll -o code_optimized.ll
