#!/bin/bash
arr=(3 1 4 5 2)
echo "Original: ${arr[@]}"
for((i=${#arr[@]}-1;i>=0;i--)); do echo -n "${arr[i]} "; done
echo