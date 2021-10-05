declare -A dice
one=0
x=0
two=0
count=0
while ((  $count < 11 ))
do
num=$(((RANDOM%2)+1))
dice[$x]=$num
for i in ${dice[@]}
do
	if [[ $i == 1 || $count < 11 ]]
	then
		one=$(($one+1))
		count=$(($count+1))
	else
		count=$(($count+1))
	fi
x=$(($x+1))
done
done
echo "$one"



