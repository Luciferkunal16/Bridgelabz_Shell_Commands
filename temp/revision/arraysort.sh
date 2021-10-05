declare -a array
for (( i=0;i<10;i++ ))
do
x=$((RANDOM%1000))
array[$i]=$x
done
echo ${array[*]}
for (( i=0;i<10;i++ ))
do
	for (( j=0;j<10;j++ ))
	do
		if ((( ${dice[i]} < ${dice[$j]} )))
		then
			temp=${array[$i]}
			array[$i]=${array[(($j))]}
			array[$j]=$temp
		fi
	done
done
echo ${array[*]}

echo "Secound largest is ${array[8]}"
echo "Secound smallest is ${array[1]}"
