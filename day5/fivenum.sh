#!/bin/bash -x
read -p "enter the value of a :" a
read -p "enter the value of b :" b
random=$((RANDOM%5))
sum=$(($random+$a+$b))
echo "The sum value is :$sum"
avg=$(($sum/3))
echo "The average value is :$avg"
