# Problem 12: Print odd numbers up to n
echo "Enter value of n:"; read n
for((i=1;i<=n;i+=2)); do
  echo -n "$i "
done
echo
