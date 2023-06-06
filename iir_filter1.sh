#!  /bin/bash
cd ${HOME}/iir

gcc -O3 iir_fileter.c -o iir_filter -lm -Wimplicit-function-declaration

./iir_filter