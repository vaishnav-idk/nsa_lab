#!/bin/bash
read -p "Enter the number: " n
len=${#n}
t=$n
r=0
x=0
for i in $(seq $len)
do 
s=$(($n%10))
x=$(($s**$len))
r=$(($r+x))
n=$(($n/10))
done
if [ $r -eq $t ]
then echo "The Given number is an armstrong number"
else echo "The Given number is not an armstrong number"
fi