read -p "Enter the Value of n" n
for (( i=1; i<=n; i++))
do
	x=$((2**$i))
	echo "$x"
done