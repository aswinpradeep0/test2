echo $1
n=$1
n1=$1
echo "n1= $n1"
while [ $n -gt 0 ]
do
	rem=$((n%10))
	rev=$((rev*10+rem))
	n=$((n/10))
done

if [ $rev -eq $n1 ] 
	then echo "the number is a palindrome" 
else
	echo "number not a palindrome"
fi
