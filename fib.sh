#!/bin/bash

function fib()
{
    local first=1
    local second=1
    local last=1
    if [ $1 -le 2 ];then
        echo 1
    else
        i=3
        while [ $i -le $1 ]
        do
            let last=first+second
            let first=second
            let second=last
            let i++
        done
        echo $last
    fi
}

if [ $# -ne 1 ];then
    echo "Usage: $0 number"
fi

fib $1


