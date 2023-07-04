#!/bin/bash
function f1(){
    echo "Hello World"
    f2
}

function f2(){
        echo "Welcome Home"
    }

f1
