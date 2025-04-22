# Problem 16: Calculate the average of n numbers
echo "Enter count:"; read n
sum=0
for((i=1;i<=n;i++)); do
  echo "Enter number $i:"; read num
  sum=$((sum + num))
done
avg=$(echo "$sum / $n" | bc -l)
echo "Average = $avg"
