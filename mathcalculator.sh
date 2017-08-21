clear
sum=0
i="y"

echo "enter one number"
read a
echo "enter second number"
read b
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read ch
case $ch in
	1) sum=`expr $a + $b`
	echo "Sum =" $sum;;
	2) sum=`expr $a - $b`
	echo "Sub =" $sum;;
	3) sum=`expr $a \* $b`
	echo "Mul =" $sum;;
	4) sum=`expr $a / $b`
	echo "Div =" $sum;;
	*)echo "Invalid choice";;
esac
echo "Do you want to continue?Press y for Yes and n for No."
read i
if [ $i != "y" ]
then 
exit
fi
done

