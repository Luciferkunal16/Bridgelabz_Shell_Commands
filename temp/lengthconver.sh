echo -e "Welcome to unit conversion"
echo -e "1) Feet to inch" 
echo -e "2) Feet to Meter"
echo -e "3) Inch to Feet"
echo -e "4) Meter to Feet"
read -p "Your choice" choice
case $choice in 
	1) echo -e "enter the value in Feet"
		read feet
		inch=$(($feet*12))
		echo "Value in Inch is $inch"
		;;
	2) echo -e "Enter the value in Feet"
		read feet
		echo " $feet*0.308" | bc 
		;;
	3) echo -n "Enter the value in Inch"
		read inch
		feet=$(($inch*0.08333))
		echo "Value in Feet is $feet"
		;;
	4) echo -n "Enter The value in Meter"
		read meter
		feet=$(($meter*3.28084))
		echo "Value in Feet is $feet"
		;;
esac