# Problem 15: Calculate the power of a number
echo "Enter base and exponent:"; read b e
p=1
for((i=1;i<=e;i++)); do
  p=$((p * b))
done
echo "$b^$e = $p"
