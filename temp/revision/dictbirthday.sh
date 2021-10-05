declar -A array
for (( i=0;i<50;i++ ))
do
	num=$((($RANDOM %12)+1))
	array[$i]=$num

done
echo "${!array[*]}"