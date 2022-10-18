declare -a arr
echo "enter size of the array"
read n
for(( i=0; i<n; i++ ))
do
 read arr[i]
done
for(( i=0; i<n; i++ ))
do
 echo "arr[$i]=${arr[i]}"
done
