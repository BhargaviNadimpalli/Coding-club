#!/bin/bash -x
read -p "enter the lower value :" lower
read -p "enter the upper value :" upper
if [ $(($lower%2)) -eq 0 ]
then
    lower=$(($lower+1))
fi
for (( i=$lower; i<=$upper; i++ ))
do
    count=0
for (( j=1; j<=$i; j++ ))
do
    if [ $(($i%$j)) -eq 0 ]
    then
        count=$(($count+1))             
        echo "the prime numbers of $lower to $upper are $count"
fi
done
done
