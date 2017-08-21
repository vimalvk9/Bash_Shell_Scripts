clear
echo ".....A SHELL SCRIPT PROGRAM ON LEAP YEAR....."
echo "     INPUT     "
echo "---------------"
echo "Enter A Year :"
read n
b=4
c=400
d=100
x=`expr $n % $b`
y=`expr $n % $c`
z=`expr $n % $d`
if [ $x -eq 0 ] && [ $y -eq 0 ] || [ $z -ne 0 ]
then
echo "     OUTPUT     "
echo "---------------"
echo "$n is Leap Year"
else
echo "$n is not a Leap Year"
fi




