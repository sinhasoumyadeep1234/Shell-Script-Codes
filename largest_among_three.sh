echo "enter your first number : "
read num1
echo "enter your second number : "
read num2
echo "enter your third number : "
read num3
if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
echo "$num1 is greater than $num2 and $num3."
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then
echo "$num2 is greater than $num1 and $num3."
else
   echo "$num3 is greater than $num1 and $num2."
fi
