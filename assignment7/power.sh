#!/bin/bash
num=10
for (( i=0; i<$num; i++))
do
    array[i]=$(((RANDOM%900)+100))
done
echo "The random numbers are : ${array[@]}"

for (( i=0; i<$(($num-1)); i++ ))
do
    for(( j=0; j<$(($num-$i-1)); j++ ))
    do
        if ((array[j] > array[j+1]))
        then
            temp=${array[j]}
            array[j]=${array[j+1]}
            array[j+1]=$temp
        fi
    done
echo "The sorted array is : ${array[@]}"
done

echo "The second largest number is ${array[8]}"
echo "The second smallest number is ${array[1]}"
