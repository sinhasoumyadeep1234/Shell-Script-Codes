declare -a arr
echo "enter sizre of the array"
read n
for(( i=0; i<n; i++))
do 
 read arr[i]
done 
echo "enter which element you want to insert"
read item
echo "enter index :"
read index
unset ${arr[index]}
arr[index]=$item
echo  ${arr[*]}
