echo "enter your number : "
read num 
if [ $((num%35)) -eq 0 ]
then
echo "$num is divisible by both 5 and 7."
elif [ $((num%7)) -eq 0 ]
then 
echo "$num is divisible by 7 only."
elif [ $(($num%5)) -eq 0 ]
then 
echo "$num is divisible by 5 only."
else
echo "$num is not divisible 5 or 7 or both."
fi
