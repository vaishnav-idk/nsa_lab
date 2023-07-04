#!/bin/bash

function detail(){
    echo "Roll No: "$1 
    echo "Name: "$2 
    echo "Class: "$3 
    echo "No of arguments: "$#
}

detail $1 $2 $3