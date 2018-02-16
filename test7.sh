#!/bin/bash

for (( i=0;i <= 10; i++ ))
do
    echo $i
done

i=0
while [ $i -le 10 ]
do
    echo $i
    let i++
   # (( i++ ))
done


for i in 1 2 3 4 a b c d
do
    echo $i
done
