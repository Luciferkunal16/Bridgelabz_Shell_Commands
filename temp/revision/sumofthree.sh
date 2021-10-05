arr=(0,-1,2,-3,1)
sum=0
echo ${arr[*]}
for (( i=0;i<5;i++ ))
do
	for (( j=$i+1;j<5-1;j++ ))
	do
		for ((k=$j+1;k<5;k++))
		do
			if [[ ${arr[$i]+arr[$j]+arr[$k]} -eq 0 ]]
			then
				echo "${arr[i]} "
				
			fi
		done
	done
done