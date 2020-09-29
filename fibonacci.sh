n=6
a=0
b=1
 echo "fibonacci series:"
 for (( i=0; i<n; i++ ))
 do
   echo -n \t "$a" 
   fn=$((a + b))
   a=$b
   b=$fn
done
