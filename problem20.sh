# Problem 20: Calculate simple interest
echo "Enter P, R, T:"; read p r t
si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest = $si"
