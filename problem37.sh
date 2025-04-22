#!/bin/bash
echo "Enter n:"; read n
sum=0
for((i=2;i<=n;i+=2)); do sum=$((sum + i)); done
echo "Sum of even numbers: $sum"