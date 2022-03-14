#!/bin/bash
echo "Enter the file name"
read name
num=`cat $name | wc -l`
while [ $num -gt 0 ]
do
count=`head -$num $name | tail -1`
echo "$count"
num=`expr $num - 1`
done
