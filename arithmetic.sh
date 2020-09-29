#!/bin/sh
echo "enter the values"
read a
read b

add=`expr $a + $b`
 echo "add:$add"
sub=`expr $a - $b`
 echo "sub:$sub"

mod=`expr $a / $b`
 echo "mod:$mod"
div=`expr $a % $b`
 echo "div:$div"

