# Problem 10: Print multiplication table of a number
echo "Enter a number:"; read n
for((i=1;i<=10;i++)); do
  echo "$n * $i = $((n*i))"
done
