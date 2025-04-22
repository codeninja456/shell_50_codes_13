#!/bin/bash
echo "Enter a number:"; read n
sum=0
for((i=1;i<n;i++)); do
  if (( n % i == 0 )); then sum=$((sum + i)); fi
done
if [ $sum -eq $n ]; then echo "Perfect number"
else echo "Not perfect"; fi