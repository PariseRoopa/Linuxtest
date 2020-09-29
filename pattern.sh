n=5
i=0
j=0
while [ $i -le `expr $n - 1` ]
do
   j=0
   while [ $j -le `expr $n - 1` ]
  do
     if [ `expr $n - 1` -le `expr $i + $j` ]
      then
        echo -ne "1"
   else
     echo -ne " "
fi
 j=`expr $j + 1`
done
   echo
i=`expr $i + 1`
done
