lar=0
lar2=0
small2=1000
small=1000
declare -a array
for (( i=0;i<10;i++ ))
do
x=$(((RANDOM%999)+1))
array[$i]=$x
done
echo ${array[*]}


for i in ${array[@]}
do
	if ((( $i > $lar )))
	then
		lar=$i
	fi
	if ((( $i < $small )))
	then
		small=$i
	fi
	
done
echo "$lar"
echo "$small"


for i in ${array[*]}
do 
	if ((( $i < $lar && $i > $lar2 )))
	then
		lar2=$i
	fi
	if ((( $i > $small && $i < $small2 )))
	then
		small2=$i
	fi
done
echo "Second largest is $lar2"
echo "Second smallest is $small2"

 