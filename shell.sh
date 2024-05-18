#!/bin/bash

echo "enter size of  numbers "
read num

sum=0
for((i=1;i<=num;i++))
do
	read num
	sum=$((sum+num))
done
echo "sum of  $num "
