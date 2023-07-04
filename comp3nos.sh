#!/bin/bash
read -p "Enter number 1: " n1
read -p "Enter number 2: " n2
read -p "Enter number 3: " n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] 
then echo "No 1 is greater"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] 
then echo "No 2 is greater"
else echo "No 3 is greater"
fi
