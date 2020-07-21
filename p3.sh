#!/bin/sh
touch problem_3.txt
gcc pi.c -o pi1
chmod +x pi1
./pi1 > problem_3.txt

