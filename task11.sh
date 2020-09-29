echo "enter dir"
read dir
if [ -d $dir ]
then 
	while true;
	do
	  `rm -v /home/pr20120/Task2/tmp/*`
	   sleep 5
	done
else
	echo "$dir doesnot exist"
fi

