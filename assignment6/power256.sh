#!/bin/bash -x
read -p "enter the number " num1
read -p "enter the number " num2
count=1
if [[ ($num1 -ge 1) && ($num2 -ge 1) ]]
then
     while [ $count -le $num2 ]
     do
       result=1
       result=$(($result**$num1))
       count=$(($count+1))
     done
     echo $result
fi

