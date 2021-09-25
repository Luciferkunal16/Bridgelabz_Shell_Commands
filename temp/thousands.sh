#ques=assiging tenth unit hundred and thoudandth place
read -p "Enter the Number" num

Thousand=$(($num/1000))
hundred=$((($num/100)%10))
Tens=$((($num/10)%10))
unit=$(($num%10))
echo "Thousandth is " $Thousand
echo "Hundredth place is " $hundred
echo "Tens place is " $Tens
echo "Unit place is  " $unit
