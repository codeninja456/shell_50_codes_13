# Problem 8: Check if a number is Armstrong
echo "Enter a number:"; read num
orig=$num; sum=0
while [ $num -gt 0 ]; do
  d=$((num % 10))
  sum=$((sum + d*d*d))
  num=$((num / 10))
done
if [ $sum -eq $orig ]; then
  echo "Armstrong"
else
  echo "Not Armstrong"
fi
