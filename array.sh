declare -a myArray
myArray=(1 2 3 4 5 6)
echo ${myArray[@]}
unset ${myArray[2]}
myArray[2]=4
echo ${myArray[@]}
