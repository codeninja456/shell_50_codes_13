# Problem 2: Print Fibonacci series up to n terms
echo "Enter number of terms:"; read n
a=0; b=1
echo "Fibonacci:"
for((i=0;i<n;i++)); do
  echo -n "$a "
  fn=$((a + b))
  a=$b
  b=$fn
done
echo
