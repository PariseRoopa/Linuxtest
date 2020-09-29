echo "enter a number"
read a
 if [ $((a%2)) -eq 0 ]
then
 echo "$a even"
else
 echo "$a odd"
fi
