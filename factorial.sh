
echo "Enter a number to calculate its factorial:"
read number

factorial=1

if [ $number -lt 0 ]; then
  echo " This is  not defined for negative numbers."
  exit 1
fi

# Loop to calculate the factorial
for ((i=1; i<=number; i++))
do
  factorial=$((factorial * i))
done

# Print the result
echo "The factorial of $number is: $factorial"


