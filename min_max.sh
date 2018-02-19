#!/bin/bash

if [ $# -eq 0 ];then
    printf "Usage: %s date1 ... daten\n""$0"
    exit 1
fi

max=$1
min=$1
total=0

for i in $@
do
    [ $max -lt $i ] && max=$i
    [ $min -gt $i ] && min=$i
    let total+=i
done

echo "max=$max"
echo "min=$min"
echo "avg=$(echo "ibase=10;scale=2;$total/$#" | bc)"
