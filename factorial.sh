#!/bin/bash
read -p "Enter your Number: " fact
a=1
for i in $(seq $fact)
do 
a=$(($a*$i))
done
echo $a
