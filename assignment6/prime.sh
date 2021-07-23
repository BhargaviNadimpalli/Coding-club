#!/bin/bash -x
read -p "enter the value :" value
for((i=2; i<=$value/2; i++))
do
    m=$(($value%$i))
    if [ $m -eq 0 ]
    then
          echo "$value is not prime number"   

            exit
     fi
done
echo "$value is prime"
