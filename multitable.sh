#!/bin/bash

function table(){
    for i in $(seq 10)
    do 
    echo $(($i*2))
    done
}

table