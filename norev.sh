#!/bin/bash
read -p "Enter the number: " wd
dw=$(echo $wd | rev)
echo $dw
