: '
echo "Enter the file name"
read FN
if [ -f $FN ]
then
         cp $FN $FN.bak
        echo "File backedup successfully"
else
        echo "File does not exists"
fi
'

