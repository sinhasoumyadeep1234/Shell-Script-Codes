echo "enter your file or directory"
read a
#a=$0
if [ -f $a ]
then 
echo "it is a file"
elif [ -d $a ]
then 
echo "it is a directory"
else
echo "it is neither a file nor a directory"
fi
