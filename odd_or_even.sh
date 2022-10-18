echo "enter your number : "
read Num
if [ $((Num%2)) -eq 0 ]
then 
    echo "number is even"
else 
    echo "number is odd"
fi
