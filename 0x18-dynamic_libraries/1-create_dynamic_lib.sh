#!/bin/bash
gcc -Wall -Wextra -Werorr -pedantic -c -fPIC * .c
gcc -shared -o liball.so * .o
export LD.LIBRARY_PATH=.:$LD_LIBRARY_PATH
