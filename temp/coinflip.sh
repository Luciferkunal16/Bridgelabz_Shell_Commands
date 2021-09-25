#ques=Simulate a coin toss
echo "Coin is tossing :....."
sleep 2
x=$((RANDOM % 2))
if [ $x -eq 0 ]
then 
echo "HEAD on coin"
else 
echo "TAIL on coin"
fi