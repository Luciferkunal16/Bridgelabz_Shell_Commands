sum=0
for i in {1..5}
do
 x=$(((RANDOM %99)+1))
 echo $i "Number is " $x
sum=$(($x+$sum))

done
echo "Sum is " $sum
average=