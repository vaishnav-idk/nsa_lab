#!/bin/bash
i=1
while [ $i -eq 1 ]
do 
read -p "Enter Number 1: " n1
read -p "Enter Number 2: " n2
read -p "Enter + / * - : " op
res=0
case $op in 
"+") res=$(($n1+$n2))
echo $res ;;
"-") res=$(($n1-$n2))
echo $res ;;
"*") res=$(($n1*$n2))
echo $res ;;
"/") res=$(($n1/$n2))
echo $res ;;
*) echo "Invalid!!!" ;;
esac
i=0
read -p "Press 1 if You Want to continue, any other key to exit : " i
done


