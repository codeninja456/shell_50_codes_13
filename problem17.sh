# Problem 17: Print pattern of stars (right-angled triangle)
echo "Enter number of rows:"; read n
for((i=1;i<=n;i++)); do
  for((j=1;j<=i;j++)); do
    echo -n "*"
  done
  echo
done
