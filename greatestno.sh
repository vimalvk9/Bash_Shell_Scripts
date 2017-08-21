clear
echo "Enter any three numbers:-"
echo "Enter the first number:"
read n1
echo "Enter the second number:"
read n2
echo "Enter the third number:"
read n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
echo "$n1 is the greatest number"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
echo "$n2 is the greatest number"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ]
then
echo "$n3 is the greatest number"
elif [ $n1 -eq $n2 ] && [ $n1 -eq $n3 ] && [ $n2 -eq $n3 ]
then
echo "All the three numbers are same"
else
echo "I cannot figure out which number is greatest"
fi



