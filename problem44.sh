#!/bin/bash
echo "Enter three numbers:"; read a b c
if [ $a -gt $b ] && [ $a -lt $c ] || [ $a -lt $b ] && [ $a -gt $c ]; then
  echo "$a is second largest"
elif [ $b -gt $a ] && [ $b -lt $c ] || [ $b -lt $a ] && [ $b -gt $c ]; then
  echo "$b is second largest"
else
  echo "$c is second largest"
fi