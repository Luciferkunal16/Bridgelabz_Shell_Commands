large=0
declare -A dice
dice[1]=0
dice[2]=0
dice[3]=0
dice[4]=0
dice[5]=0
dice[6]=0
while [[ ${dice[1]} != 11 && ${dice[2]} != 11 && ${dice[3]} != 11 && ${dice[4]} != 11 && ${dice[5]} != 11 && ${dice[6]} != 11 ]]
do
x=$(($RANDOM%6+1))
if [[ $x == 1 ]]
then
	dice[1]=$((${dice[1]}+1))
elif [[ $x == 2 ]]
then 
	dice[2]=$((${dice[2]}+1))
elif [[ $x == 3 ]]
then 
	dice[3]=$((${dice[3]}+1))
elif [[ $x == 4 ]]
then 
	dice[4]=$((${dice[4]}+1))
elif [[ $x == 5 ]]
then 
	dice[5]=$((${dice[5]}+1))
elif [[ $x == 6 ]]
then 
	dice[6]=$((${dice[6]}+1))
fi
done
echo ${dice[1]}
echo ${dice[2]}
echo ${dice[3]}
echo ${dice[4]}
echo ${dice[5]}
echo ${dice[6]}

