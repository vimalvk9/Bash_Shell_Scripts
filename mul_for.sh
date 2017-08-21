clear
echo "----Multiplication Table----"
echo "Enter the number whose table do you want"
read n
for (( i=1; i<=10; i++ ))
do
echo "$n * $i =`expr $n \* $i`"
done
