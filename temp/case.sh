isPartTime=1;
isFullTime=2;
empratehrs=20;
empcheck=$((RANDOM%3))
case $empcheck in
	$isPartTime)
		empHrs=4
		;;
	$isFullTime)
		empHrs=8
		;;
	*)
		empHrs=0
		;;
esac
Salary=$(($empratehrs*$empHrs))
echo "$Salary"