
#ised -n '9,15p' cal.sh
filename=$1
if [ -f $filename ]
then
	read start
	read end
	i=1
	while [ $i -le $end ]
	do

	read -r line
	if [ $i -lt $start ]
	then 
	    echo "do"
	else
	echo $line
fi
	start=`expr $start + 1`
	i=`expr $i + l`
	done < $filename	
fi

