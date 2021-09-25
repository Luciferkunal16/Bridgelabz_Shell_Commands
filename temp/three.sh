read -p " Enter First Number" n1
read -p "Enter the secound number" n2
read -p "Enter the  third number" n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then 
echo "Number 1 is greater"
elif [ $n2 -ge $n3 ] && [ $n2 -ge $n1 ]
then
echo "Number two is greater"
else 
echo "Number 3 is greater"
fi