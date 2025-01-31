#!/bin/bash

clear
echo "Enter the number of elements in the list:"
read n

# Read the first number to initialize large and min correctly
echo "Enter a number:"
read num
large=$num
min=$num

# Loop starts from the second number since we already read the first one
i=2
while [ $i -le $n ]; do
    echo "Enter a number:"
    read num

    if [ $num -gt $large ]; then
        large=$num
    fi

    if [ $num -lt $min ]; then
        min=$num
    fi

    ((i++))
done

echo "The max number is: $large"
echo "The min number is: $min"

