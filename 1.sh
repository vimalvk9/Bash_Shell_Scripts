clear
echo -n "Enter number:"
read n
rem=$(($n % 2))
if test $rem -eq 0
	then
	echo "even"
else
	echo "odd"
fi