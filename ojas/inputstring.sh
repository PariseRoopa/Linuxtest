echo "hello hi hello hi world world world" | xargs -n1| sort -u | xargs     
echo "Enter the Stirng"
read STRING
echo  "$STRING" | xargs -n1 | sort -u | xargs
