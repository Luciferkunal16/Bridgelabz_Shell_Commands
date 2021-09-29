read -p "Enter the number" n
flag=0
for (( i=2;i<=n;i++))
do

	if [ $(($n%$i)) -eq 0 ]
	then
		flag=1
		break
	fi
done
if [ $flag -eq 1 ]
then 
	echo "Not a Prime"
else 
	echo "Prime Number"
fi
