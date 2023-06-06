#!  /bin/bash
cd ${HOME}/iir
sleep1
gcc -O3 -mcpu=cortex-a72 -mtune=cortex-a72 -march=armv8-a+simd -funsafe-math-optimizations -ftree-vectorize -O3 iir_fileter.c O3 iir_filter -lm -Wimplicit-function-declaration
sleep 2
./iir_filter 