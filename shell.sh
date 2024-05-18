#!/bin/bash

echo "enter a number "
read num

sum=0
for((i=0;i<=25;i++))
do
	sum=$((sum+i))
done
echo "sum of  $num "
