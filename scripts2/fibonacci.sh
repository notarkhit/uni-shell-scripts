#!/bin/bash

clear
echo "Enter a number"
read n
a=0
b=1
echo $a
echo $b

while [ `expr $a + $b` -le $n ]; do
	c=`expr $a + $b`
	echo $c
	a=$b
	b=$c
done
