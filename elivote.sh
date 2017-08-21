clear
pyear=2017
echo "Enter your date of birth:"
echo "day"
read day
echo "month"
read month
echo "year"
read year
age=`expr $pyear - $year`
echo "Your present age is:" $age
if [ $age -gt 18 ] 
then
echo "You are eligible for giving vote"
else
echo "You are not eligible for giving vote"
fi


