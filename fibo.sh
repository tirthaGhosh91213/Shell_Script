echo "Enter the range "
read terms
a=0
b=1
for((i=1;i<=terms;i++))
do
	echo -n "$a"
	next=$((a+b))
	a=$b
	b=$next
done
