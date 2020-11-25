#!/bin/bash
random=$((RANDOM%4+6))
echo "$random"
var1=$(($random%2))
if [ $var1 -eq 0 ]
then
	echo "Number is even"
else
	echo "Number is odd"
fi
