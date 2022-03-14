#!/bin/bash
a="10 5 13 26 51 86"
b=1
for i in $a
do
echo "$i"
length=$b
b=`expr $b + 1`
done
echo "The length of an array is $length"

