declare -a nums
echo "Enter size of the array :"
read n
echo "Enter array elements : "
for(( i = 0; i < n; i++))
do
echo "enter element for the position $i"
read nums[i]
done
max=nums[0]
min=nums[0]
for(( i=0; i<n; i++))
do
if[ $max -lt nums[i] ]
then 
max=nums[i]
if[ $min -gt nums[i] ]
then
min=nums[i]
else 
echo "all element are equal"
fi
else 
echo "all element are equal"
fi
done

echo "Maximum element present in the arra is $max"   
echo "minimum element present in the array is $min"
echo ${nums[@]}
