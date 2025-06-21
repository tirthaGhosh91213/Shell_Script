
echo "Enter a number to generate its multiplication table:"
read number


echo "Multiplication Table for $number"
for i in {1..10}
do
  # Perform multiplication and print the result
  result=$((number * i))
  echo "$number x $i = $result"
done
