# Problem 19: Count number of digits in a number
echo "Enter a number:"; read n
count=0
while [ $n -ne 0 ]; do
  n=$((n / 10))
  count=$((count + 1))
done
echo "Digits: $count"
