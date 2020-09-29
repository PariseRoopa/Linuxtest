echo "Enter a file name"
read FN
if [ -f $FN ]
then
  echo "File"
elif [ -d $FN ]
then
   echo "Directory"
else
  echo "no such directory
"
fi
