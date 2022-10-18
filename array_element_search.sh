declare -a arr
echo "Enter size of the array"
read n
for(( i=0; i<n; i++ ))
do
read arr[i]
done
echo "Enter which element you want to search"
read item
for(( i=0; i<n; i++ ));
do
 if [ $item -eq ${arr[i]} ] 
 then
  echo "element found at location $i"
  break
 fi
done
