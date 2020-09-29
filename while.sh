#!/bin/sh
a=0
 #while [ $a -lt 10 ]
 #while :
until [ $a -gt 20 ]
 do
 echo $a
if [ $a -eq 5 ]
then
 break
fi
 a=`expr $a + 1`
done

