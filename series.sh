echo "Enter number limit:"
read num
for ((even = 0; even <= num; even += 2));
do
    echo "$even"
done
