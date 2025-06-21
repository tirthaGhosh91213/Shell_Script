echo "Enter a number "
read num
if [ $num -lt 1 ]
then
	echo "The number $num is not a ptrime "
	exit 0
fi
for((i=2 ; i<=num/2 ; i++))
do
	if [ $((num%2)) -eq 0 ]
	then
		echo "The numner $num is not a prime "
		exit 0
	fi
done
echo "The numner is a prime number $num"
