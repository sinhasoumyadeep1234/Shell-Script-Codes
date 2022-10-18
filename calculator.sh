echo "enter your first number"
read num1
echo "enter your second number"
read num2
printf "what you want to do? \n 1.summation \n 2.subtraction \n 3.multiplication \n 4.division"
read choice
if [ $choice -eq 1 ]
then
sum=$((num1 + num2))
echo "summation of $num1 and $num2 is :  $sum"
elif [ $choice -eq 2 ]
then
sub=$((num1 - num2))
echo "subtraction of $num1 and $num2 is  : $sub"
elif [ $choice -eq 3 ]
then
mul=$((num1 * num2))
echo "multiplication of $num1 and $num2 is  : $mul"
elif [ $choice -eq 4 ]
then
div=$((num1 / num2))
echo "division of $num1 and $num2 is : $div"
else 
   echo "wrong choice"
fi
