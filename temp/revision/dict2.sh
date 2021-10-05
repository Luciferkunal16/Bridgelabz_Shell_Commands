declare -A dict
x=0
dict[1]=0
dict[2]=0
dict[3]=0
dict[4]=0
dict[5]=0
dict[6]=0
dict[7]=0
dict[8]=0
dict[9]=0
dict[10]=0
dict[11]=0
dict[12]=0
for (( i=0;i<50;i++ ))
do
ran=$(((RANDOM%12+1)))
if (( $ran == 1 ))
then
dict[1]=$((${dict[1]}+1))
elif (( $ran == 2 ))
then
dict[2]=$((${dict[2]}+1))
elif (( $ran == 3 ))
then
dict[3]=$((${dict[3]}+1))
elif (( $ran == 4 ))
then
dict[4]=$((${dict[4]}+1))
elif (( $ran == 5 ))
then
dict[5]=$((${dict[6]}+1))
elif (( $ran == 6 ))
then
dict[6]=$((${dict[6]}+1))
elif (( $ran == 7 ))
then
dict[7]=$((${dict[7]}+1))
elif (( $ran == 8 ))
then
dict[8]=$((${dict[8]}+1))
elif (( $ran == 9 ))
then
dict[9]=$((${dict[9]}+1))
elif (( $ran == 10 ))
then
dict[10]=$((${dict[10]}+1))
elif (( $ran == 11 ))
then
dict[11]=$((${dict[11]}+1))
elif (( $ran == 12 ))
then
dict[12]=$((${dict[12]}+1))
fi
done
echo "${dict[1]} persons have birthday on january"
echo "${dict[2]} persons have birthday on feb"
echo "${dict[3]} persons have birthday on march"

echo "${dict[4]} persons have birthday on april"
echo "${dict[5]} persons have birthday on may"
echo "${dict[6]} persons have birthday on june"

echo "${dict[7]} persons have birthday on july"
echo "${dict[8]} persons have birthday on august"
echo "${dict[9]} persons have birthday on sept"
echo "${dict[10]} persons have birthday on oct"
echo "${dict[11]} persons have birthday on november"
echo "${dict[12]} persons have birthday on december"








