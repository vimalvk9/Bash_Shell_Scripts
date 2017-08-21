clear
i=3
tem=2
echo "Enter any number" 
read j
echo " 2 " 
while [ $i -ne $j ]
do
	temp=`echo $i`
	while [ $temp -ne $tem ]
	do
	temp=`expr $temp - 1`
	n=`expr $i % $temp`
	flag=0
	if [ $n -eq 0 -a $flag -eq 0 ]
	then
		flag=1
	fi
        done
	
	if [ $flag -eq 0 ]
	then
		echo $i
	else
		flag=0
	fi
	i=`expr $i + 1`
done
