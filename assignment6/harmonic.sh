#!/bin/bash -x
number=1
read -p "Enter the number :" num
for (( i=1; i<=$num; i++ ))
do
    number=`expr $number+1/$i`
    echo $number	
done
