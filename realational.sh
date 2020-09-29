#!/bin/sh
read a
read b
if [ $a -eq $b ]
 then
  echo "$a -eq $b : a equal to b"
 else 
  echo "$a -eq $b : a is not equal to b"
fi
if [ $a -ne $b ]
 then
  echo "$a -ne $b : a not equal to b"
 else
  echo "$a -ne $b : a is equal to b"
fi
if [ $a -gt $b ]
 then
  echo "$a -gt $b : a is greater"
 else
  echo "$a -gt $b :b is greater"
fi
if [ $a -lt $b ]
 then
  echo "$a -lt $b : a is less"
else
  echo "$a -lt $b : b is less"
fi
if [ $a -ge $b ]
 then
  echo "$a -ge $b : a is greater than or equal to b"
 else
  echo "$a -ge $b :  is not greater than or equqal to b"
fi
if [ $a -le $b ]
 then
  echo "$a -le $b : a is less than or equal to b"
else
  echo "$a -le $b : a is not less than pr equal to b"
fi
