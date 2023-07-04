#!/bin/bash
read -p "Enter your Number: " fibo
a=0
b=1
c=0
for i in $(seq $fibo)
do 
echo $a
c=$(($a+$b))
a=$b
b=$c
done
