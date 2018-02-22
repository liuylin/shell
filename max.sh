#!/bin/bash

max_min()
{
    max=$1
    max=$2
    for i in $@
    do
        [ $max -lt $i ] && max=$i
        [ $min -gt $i ] && min=$i
    done
    echo $max
    echo $min
}

max_min $@
