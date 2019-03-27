for i in $*
do
	sum=$((sum+i))
done 
echo " average is" `echo "scale=2; $sum / $#" |bc`


cherry picking test
