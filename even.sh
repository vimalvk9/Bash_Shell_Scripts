echo -n "Enter numnber : "
read n
r=`expr $n % 2`
if [ $r -eq 0 ]
then
  echo "$n is even number"
else
  echo "$n is odd number"
fi
