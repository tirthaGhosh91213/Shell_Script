echo "Enter the bumber "
read num
original=$num
rev=0
while [ "$num" -gt 0 ]
do
	digit=$((num%10))
	rev=$((rev*10+digit))
	num=$((num/10))
done
if [ "$original" -eq "$rev" ]
then
	echo "The $original is a palinndrome number "
else
	echo "This is not a palindrome "
fi
