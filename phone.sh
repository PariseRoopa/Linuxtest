echo "enter the phone numbers"
read fn
while read r
do
 	if [ `grep -p '^(\d{3}-\d{3}-\d{4}|\d{3}\d{3}\d{4})$'` -eq r ]
	then
		 echo "print valid"
	else
		  echo "invalid"
fi
done < $fn
