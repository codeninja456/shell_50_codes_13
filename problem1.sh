# Problem 1: Check if a number is prime
echo "Enter a number:"; read n; p=1
for((i=2;i<=n/2;i++)); do
  if [ $((n%i)) -eq 0 ]; then p=0; break; fi
done
if [ $p -eq 1 ]; then echo "Prime"; else echo "Not Prime"; fi
