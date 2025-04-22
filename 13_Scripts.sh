# Problem 1: Check if a number is prime;
echo "Enter a number:"; read n; p=1
for((i=2;i<=n/2;i++)); do
  if [ $((n%i)) -eq 0 ]; then p=0; break; fi
done
if [ $p -eq 1 ]; then echo "Prime"; else echo "Not Prime"; fi

# Problem 2: Print Fibonacci series up to n terms;
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

# Problem 3: Find factorial of a number;
echo "Enter a number:"; read n
f=1
for((i=2;i<=n;i++)); do
  f=$((f*i))
done
echo "Factorial: $f"

# Problem 4: Reverse a string;
echo "Enter a string:"; read str
rev=$(echo "$str" | rev)
echo "Reverse: $rev"

# Problem 5: Check if a string is a palindrome;
echo "Enter a string:"; read str
rev=$(echo "$str" | rev)
if [ "$str" = "$rev" ]; then
  echo "Palindrome"
else
  echo "Not Palindrome"
fi

# Problem 6: Sum of digits of a number;
echo "Enter a number:"; read num
sum=0
while [ $num -gt 0 ]; do
  d=$((num%10))
  sum=$((sum + d))
  num=$((num / 10))
done
echo "Sum of digits: $sum"

# Problem 7: Reverse a number;
echo "Enter a number:"; read num
rev=0
while [ $num -gt 0 ]; do
  d=$((num % 10))
  rev=$((rev * 10 + d))
  num=$((num / 10))
done
echo "Reversed number: $rev"

# Problem 8: Check if a number is Armstrong;
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

# Problem 9: Swap two numbers without using a third variable;
echo "Enter two numbers:"; read a b
a=$((a + b))
b=$((a - b))
a=$((a - b))
echo "Swapped: a=$a b=$b"

# Problem 10: Print multiplication table of a number;
echo "Enter a number:"; read n
for((i=1;i<=10;i++)); do
  echo "$n * $i = $((n*i))"
done

# Problem 11: Print even numbers up to n;
echo "Enter value of n:"; read n
for((i=2;i<=n;i+=2)); do
  echo -n "$i "
done
echo

# Problem 12: Print odd numbers up to n;
echo "Enter value of n:"; read n
for((i=1;i<=n;i+=2)); do
  echo -n "$i "
done
echo

# Problem 13: Find the largest of three numbers;
echo "Enter three numbers:"; read a b c
if [ $a -ge $b ] && [ $a -ge $c ]; then
  echo "$a is largest"
elif [ $b -ge $a ] && [ $b -ge $c ]; then
  echo "$b is largest"
else
  echo "$c is largest"
fi

# Problem 14: Check if a number is even or odd;
echo "Enter a number:"; read n
if [ $((n % 2)) -eq 0 ]; then
  echo "Even"
else
  echo "Odd"
fi

# Problem 15: Calculate the power of a number;
echo "Enter base and exponent:"; read b e
p=1
for((i=1;i<=e;i++)); do
  p=$((p * b))
done
echo "$b^$e = $p"

# Problem 16: Calculate the average of n numbers;
echo "Enter count:"; read n
sum=0
for((i=1;i<=n;i++)); do
  echo "Enter number $i:"; read num
  sum=$((sum + num))
done
avg=$(echo "$sum / $n" | bc -l)
echo "Average = $avg"

# Problem 17: Print pattern of stars (right-angled triangle);
echo "Enter number of rows:"; read n
for((i=1;i<=n;i++)); do
  for((j=1;j<=i;j++)); do
    echo -n "*"
  done
  echo
done

# Problem 18: Check leap year;
echo "Enter year:"; read y
if (( (y % 4 == 0 && y % 100 != 0) || y % 400 == 0 )); then
  echo "Leap Year"
else
  echo "Not a Leap Year"
fi

# Problem 19: Count number of digits in a number;
echo "Enter a number:"; read n
count=0
while [ $n -ne 0 ]; do
  n=$((n / 10))
  count=$((count + 1))
done
echo "Digits: $count"

# Problem 20: Calculate simple interest;
echo "Enter P, R, T:"; read p r t
si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest = $si"
