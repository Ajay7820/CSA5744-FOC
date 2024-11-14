echo "Enter an integer:"
read num
if (( num > 0 )); then
  echo "$num is positive."
elif (( num < 0 )); then
  echo "$num is negative."
else
  echo "The number is zero."
fi

