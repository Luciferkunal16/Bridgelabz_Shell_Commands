function farToCel() {
	degC=$(echo "scale=3;($far-32)*5/9" | bc)
	echo "scale=2;$degC" | bc
}
function CelTofar() {
	degF=$(echo "scale=3;($cel*9/5)+32" | bc)
	echo "scale=3;$degF"  | bc
	
}
echo "Welcome to Conversion of Temperature"
echo "1) Far to Cel"
echo "2) Cel to Far"
read n
case $n in 
	1)    
	read -p "Enter the value in Farenheight" far
	echo "FAR value is $far"
	farToCel
	n=$1
	echo $n
	;;
	2)    
	read -p "Enter the value in Celsius" cel
	echo "FAR value is $cel"
	CelTofar
	n=$?
	echo $n
	;;
	*)
	echo "Wrong choice"
	;;
esac