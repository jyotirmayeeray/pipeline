#!/bin/bash

echo "enter size of  numbers "
read num

sum=0
for(( i=1;i<=25;i++ ))
do
	sum=$(($sum+$i))
done
echo "sum of  $num "
