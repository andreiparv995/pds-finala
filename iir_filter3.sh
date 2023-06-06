#! /bin/bash
cd ${HOME}/iir
gcc -O3 -mcpu=cortex-a72 -mtune=cortex-a72 -march=armv8-a+simd -funsafe-math-optimizations -ftree-vectorize -O3 iir_fileter.c -o iir_filter -lm -Wimplicit-function-declaration
./iir_filter