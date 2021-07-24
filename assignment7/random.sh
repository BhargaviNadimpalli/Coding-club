#!/bin/bash
size=10
for(( i=0; i<size; i++))
do
    array[i]=$(((RANDOM%900)+100))
done
   echo "The random numbers are : ${array[@]}"
secondMax()
{
    first=100
    second=100

    for n in "${array[@]}"
    do
        if (( n > first))
        then
            second=$first
            first=$n
        elif (( n > second && n != first))
        then
            second=$n
        fi
    done
    echo "second largest element is $second"
}
secondMin()
{
    first=1000
    second=1000

    for n in "${array[@]}"
    do
        if (( n < first))
        then
            second=$first
            first=$n
        elif (( n < second && n != first))
        then
            second=$n
        fi
    done
    echo "second smallest element is $second"
}
secondMax "${array[@]}"
secondMin "${array[@]}"

