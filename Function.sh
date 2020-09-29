add (){
	echo "enter num1 is $1"
	#read NUM1
	echo "enter num2 is $2"
	#read Num2
	sum=$(($1 + $2))
	return $sum
}
#RES =
 add 5 10
#echo "sum is $RES"
echo "sum is $?"
