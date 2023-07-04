#!/bin/bash
read -p "Enter mark 1: " n1
read -p "Enter mark 2: " n2
read -p "Enter mark 3: " n3
total=$(($n1+$n2+$n3))
echo "The total mark is: " $total
echo "The average mark is: "
echo "scale=2; $total / 3" | bc

