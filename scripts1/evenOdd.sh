#!/bin/bash

number=$1

if [ `expr $1 % 2` == 0 ]; then
	echo "$1 is even"
else
	echo "$1 is odd"
fi
