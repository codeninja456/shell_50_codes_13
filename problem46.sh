#!/bin/bash
echo "Enter a number:"; read n
rev=0; orig=$n
while [ $n -gt 0 ]; do
  d=$((n % 10))
  rev=$((rev * 10 + d))
  n=$((n / 10))
done
if [ $rev -eq $orig ]; then echo "Palindrome"
else echo "Not Palindrome"; fi