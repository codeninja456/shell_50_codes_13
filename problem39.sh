#!/bin/bash
echo "Enter P R T:"; read p r t
ci=$(echo "$p*(1+$r/100)^$t" | bc -l)
echo "Compound Interest: $ci"