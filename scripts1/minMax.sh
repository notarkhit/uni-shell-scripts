#!/bin/bash

clear
echo "Enter the number of elements in the list"
read n
large=0
min=999
i=1

while [ $i -le $n ]
do
	echo "enter a number"
	read num
	
	if [ $num -gt $large ]
	then
		large=$num
	fi

	if [ $num -lt $min ] 
	then
		min=$num
	fi

	((i+=1))

done

echo "minumum number is : $min"
echo "maximum number is : $large"
