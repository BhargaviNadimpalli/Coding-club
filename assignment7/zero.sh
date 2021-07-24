#!/bin/bash 
declare -a array
for (( i=0; i<=3; i++ ))
do
    read -p "enter the value :" value
    array[i]="$value"
done
n=${#array[@]}
for (( i=0; i<=$(($n-2)); i++ ))
do
    for (( j=$(($i+1)); j<$(($n-1)); j++ ))
    do
         for (( k=$(($j+1)); k<$n; k++ ))
         do
             if [ $((${array[$i]}))+$((${array[$j]}))+$((${array[$k]})) -eq 0 ]
             then
              echo "${array[$i]} ${array[$j]} ${array[$k]}"
                else
                echo "The values are not equal to zero"
              fi
         done
      done
done
