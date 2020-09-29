if [ $# -lt l ]
then 
	echo "invalid no of arguments"
else
 	FILE=$1
	LOF=`cat $FILE | wc -l`
fi
if [ $LOF -lt l ]
then
	exit
else
	while [ $LOF >= 1 ]
	do
		read Phonenumber
	if [[ $LINE == [0-9][0-9][0-9][0-9] ]]
	then
		echo "$Phonenumber is valid"
	else
		echo "$Phonenumber is invalid"
	done < file
fi
