#!/bin/sh
curl wttr.in > problem_2.txt
grep -A 8 "30 Jul" problem_2.txt