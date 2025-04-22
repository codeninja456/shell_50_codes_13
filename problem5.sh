# Problem 5: Check if a string is a palindrome
echo "Enter a string:"; read str
rev=$(echo "$str" | rev)
if [ "$str" = "$rev" ]; then
  echo "Palindrome"
else
  echo "Not Palindrome"
fi
