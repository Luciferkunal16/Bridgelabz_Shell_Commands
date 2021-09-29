function isPrime() {
	for ((i=2;i<=$num;i++))
	do
		if [[ $num%$i -eq 0 ]]
		then	
			flag=1
			break
		else
			break
		fi
	done
	if [ $flag -eq 1 ]
	then
		break
	else
		echo "$num is prime Number"
	fi
}




read -p "Enter The Number" num
isPrime


