#!/bin/bash
read -p "Enter the word: " wd
dw=$(echo $wd | rev)
if [ "$wd" = "$dw" ]
then echo "The Given Word is a Palindrome"
else echo "The Given Word is not a Palindrome"
fi
