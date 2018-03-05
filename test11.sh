#!/bin/bash

min=$1
max=$1
for i in $@
do
    [ $min -gt $i ] && min=$i
    [ $max -lt $i ] && max=$i
done

echo 'max'=$max
echo 'min'=$min
