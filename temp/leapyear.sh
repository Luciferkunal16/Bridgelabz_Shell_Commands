#ques=IS a year is leap or not
read -p "Enter 4 Digit year" year
if [ $[ $year % 400 ] == 0 ]
then 
echo "Is leap year"
elif [ $[ $year % 100 ] -eq 0 ]
then 
echo "Not Leap year"
elif [ $[ $year % 4 ] -eq 0 ]
then 
echo "leap year"
else 
echo "Not leap Year"
fi