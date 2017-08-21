clear;
echo "Enter a number: ";
read num;
i=2;
res=1;
if test $num -ge 2
then
while test $i -le $num 
do
res=`expr $res \* $i`;
i=`expr $i + 1` ;  
done
fi

echo "Factorial of $num = $res";
exit 0;
