#!/bin/bash
echo "Enter two numbers:"; read a b
gcd() { while [ $2 -ne 0 ]; do t=$2; set $2 $(( $1 % $2 )); done; echo $1; }
g=$(gcd $a $b)
lcm=$((a * b / g))
echo "LCM: $lcm"