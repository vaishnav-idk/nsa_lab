#!/bin/bash
function sum(){
read -p "enter value" a
read -p "enter value 2" b
s=$(($a+$b))
echo $s
}
sum 
