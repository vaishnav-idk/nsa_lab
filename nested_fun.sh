#!/bin/bash
function f1(){
echo Hello World
f2
}

function f2(){
echo welcome home
}
f1
