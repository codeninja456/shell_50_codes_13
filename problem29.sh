#!/bin/bash
echo "Enter a character:"; read c
if [[ "$c" =~ [aeiouAEIOU] ]]; then
  echo "Vowel"
else
  echo "Consonant"
fi