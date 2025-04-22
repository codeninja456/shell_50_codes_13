# Problem 11: Print even numbers up to n
echo "Enter value of n:"; read n
for((i=2;i<=n;i+=2)); do
  echo -n "$i "
done
echo
