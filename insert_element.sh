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
for(( i=n; i>=index; i--))
do 
 
  arr[i+1]=${arr[i]}
  
done
arr[index]=$item
echo  ${arr[*]}
