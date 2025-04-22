#!/bin/bash
arr=(5 3 1 4 2)
sorted=($(for i in "${arr[@]}"; do echo $i; done | sort -n))
echo "Sorted: ${sorted[@]}"