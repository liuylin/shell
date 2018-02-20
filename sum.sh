#!/bin/bash

sum=0
i=0
str=''
while [ $i -le 100 ]
do
   if [ -z $str ];then
       str=$i
    else
        str=$str'+'$i
    fi
   let sum+=i
   let i++
done
echo $str = $sum
