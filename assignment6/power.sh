#!/bin/bash -x
read -p "enter the number :" num
for (( i=1; i<=num; i++ ))
do
   power=$(( 2**$num ))
    echo $power	
done
