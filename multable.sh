clear
echo "----Multiplication Table----"
echo "Enter the number whose table do you want"
read n
i=1
for i in 1 2 3 4 5 6 7 8 9 10
do
echo "$n * $i =`expr $n \* $i`"
done
