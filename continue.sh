#!/bin/sh
n="1 2 3"
for num in $n
 do
  val=`expr $num % 2`
 if [ $val -eq 0 ]
then
 echo "num is even"
 continue
fi
 echo "num is odd"
done
