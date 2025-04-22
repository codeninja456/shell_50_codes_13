#!/bin/bash
echo "Enter a year:"; read y
if (( y % 100 == 0 )); then echo "Century Year"
else echo "Not a Century Year"; fi