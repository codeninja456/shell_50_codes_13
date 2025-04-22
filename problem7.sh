# Problem 7: Reverse a number
echo "Enter a number:"; read num
rev=0
while [ $num -gt 0 ]; do
  d=$((num % 10))
  rev=$((rev * 10 + d))
  num=$((num / 10))
done
echo "Reversed number: $rev"
