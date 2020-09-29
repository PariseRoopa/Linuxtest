#!/bin/sh
i="y"
while [ $i = "y" ]
 do
   echo "enter values"
read a
read b
   echo "enter choice"
   echo "1. add"
   echo "2. sub"
   echo "3. mul"
   echo "4. div"
read ch
  case $ch in
1)r=`expr $a + $b`
   echo "add : $r";;
2)r1=`expr $a - $b`
   echo "sub : $r1";;
3)r2=`expr $a \* $b`
   echo "mul : $r2";;
4)r3=`expr $a / $b`
   echo "div : $r3";;
esac
 echo "do you want to continue?(y/n)"
read i
if [ $i != "y" ]
  then 
   exit
fi
done
