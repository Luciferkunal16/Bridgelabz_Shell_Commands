read -p "Enter the number to check for Prime Number" n
flag=0
for ((i=2; i<=$n; i++))

do
	if [[ $n%$i -eq 0 ]]
		then
		flag=1
		break
	else
		break
	fi
done
if [[ $flag -eq 1 ]]
	then
	echo "not Prime"
else
	echo "Prime"
fi
echo "$flag"