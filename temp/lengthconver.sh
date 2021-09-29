echo -e "Welcome to unit conversion"
echo -e "1) Feet to inch" 
echo -e "2) Feet to Meter"
echo -e "3) Inch to Feet"
echo -e "4) Meter to Feet"
read -p "Your choice" choice
case $choice in 
	1) echo  "enter the value in Feet"
		read feet
		inch=$(($feet*12))
		echo "Value in Inch is $inch"
		;;
	2) echo  "Enter the value in Feet"
		read feet
		meter=$(echo "scale=8;$feet*0.3048" | bc )
		echo "Value in Meter is $meter"
		;;
	3) echo  "Enter the value in Inch"
		read inch
		feet=$(echo "scale=2;$inch*0.08333" | bc )
		echo "Value in Feet is $feet"
		;;
	4) echo e "Enter The value in Meter"
		read meter
		feet=$(echo "scale=2;$meter*3.28084" | bc  )
		echo "Value in Feet is $feet"
		;;
esac