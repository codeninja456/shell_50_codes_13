# Problem 9: Swap two numbers without using a third variable
echo "Enter two numbers:"; read a b
a=$((a + b))
b=$((a - b))
a=$((a - b))
echo "Swapped: a=$a b=$b"
