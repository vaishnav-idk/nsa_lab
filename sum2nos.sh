#!/bin/bash

function sum() { 
read -p "Enter Number 1: " n1
read -p "Enter Number 2: " n2
res=$(($n1+$n2))
echo "The Sum is" $res 
}

sum
