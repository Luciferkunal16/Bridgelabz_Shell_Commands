isPartTime=1
isFullTime=2
emprate=20
randomcheck=$((RANDOM%3))
if [ $isFullTime -eq $randomcheck ]
then 
	emphrs=8
elif [ $isPartTime -eq $randomcheck ]
then
	emphrs=4
else
	emphrs=0
fi
salary=$(($emphrs*$emprate))
echo "salary is $salary"