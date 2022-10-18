declare -a arr
declare -a temp
echo "enter the size of the array"
read n
for(( i=0; i<n; i++ ))
do
 read arr[i]
done
j=$((n-1))
for(( i=0; i<n; i++ ))
do
  temp[i]=${arr[j]}
  j=$((j - 1)) 
done
echo ${temp[*]}
