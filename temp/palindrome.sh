function isPalidrome() {
	copy=$orig
	revNum=0
	while [ $copy -ne 0 ]
		do
			rem=$(($copy%10))
			revNum=$((($revNum*10)+$rem))
			copy=$(($copy/10))
		done
	return $revNum
}
read -p "Enter the number" orig
isPalidrome
result=$?
	if [[ $orig -eq $result ]]
	then	
		echo "Palidrome"
	else
		echo "not palidrome"
	fi

