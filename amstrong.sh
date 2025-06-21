echo "Enter the number "
read num
original=$num
sum=0
digit_num=0
temp=$num
while [ "$temp" -gt 0 ]
do
	temp=$((temp/10))
	digit_num=$((digit_num + 1))
done
while [ "$num" -gt 0 ]
do
	digit=$((num%10))
	sum=$((sum + digit ** digit_num))
	num=$((num/10))
done
if [ "$original" -eq "$sum" ]
then 
	echo "The number is a amsstrong number $original "
else
	echo "The numbe ris not a amstrong "
fi
