#!/bin/bash
echo "Enter n:"; read n
for((i=1;i<=n;i++)); do
  for((j=1;j<=10;j++)); do
    echo "$i * $j = $((i*j))"
  done
  echo
done