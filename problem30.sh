#!/bin/bash
echo "Enter a number:"; read n
if (( n % 5 == 0 && n % 11 == 0 )); then echo "Divisible by 5 and 11"
else echo "Not divisible by 5 and 11"; fi