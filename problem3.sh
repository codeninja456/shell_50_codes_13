# Problem 3: Find factorial of a number
echo "Enter a number:"; read n
f=1
for((i=2;i<=n;i++)); do
  f=$((f*i))
done
echo "Factorial: $f"
