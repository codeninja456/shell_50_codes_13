#!/bin/bash
echo "Enter n:"; read n
for((i=1,c=0;i<=n*2 && c<n;i+=2,c++)); do echo -n "$i "; done
echo