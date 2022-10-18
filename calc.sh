echo "Enter two digits : "
read n1
read n2
echo "1.add"
echo "2.sub"
echo "3.mul"
echo "4.div"
echo "enter your choice"
read choice
case $choice in 
1)result=$((n1 + n2 ));;
2)result=$((n1 - n2 ));;
3)result=$((n1 * n2 ));;
4)result=$((n1 / n2 ));;
*)echo "wrong choice!!!"
esac
case $choice in
1)echo "addition of $n1 and $n2 is $result";;
2)echo "subtraction of $n1 and $n2 is $result";;
3)echo "multiplication of $n1 and $n2 is $result";;
4)echo "division of $n1 and $n2 is $result";;
*)echo "wrong choice!!!";;
esac
