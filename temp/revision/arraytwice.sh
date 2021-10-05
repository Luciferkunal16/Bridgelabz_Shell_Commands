function isPalidrome() {
	copy=$i
	revNum=0
	while [ $copy -ne 0 ]
		do
			rem=$(($copy%10))
			revNum=$((($revNum*10)+$rem))
			copy=$(($copy/10))
		done
	if [[ $i -eq $revNum ]]
	then
		arr[$i]=$i
	
	fi
}


read -p "Enter the lower limit greater the 10" lower
read -p "Enter the upper limit less than 100" upper
if [[ $lower -gt 9 &&  $upper -lt 100 ]]
then

	for (( i=$lower;i<$upper;i++ ))
	do 
		isPalidrome 
		
        done
else
	echo "Wrong choice"

fi

echo "${arr[*]}"	