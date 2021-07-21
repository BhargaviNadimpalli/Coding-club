#!/bin/bash -x
r1=`shuf -i 100-999 -n1`
r2=`shuf -i 100-999 -n1`
r3=`shuf -i 100-999 -n1`
r4=`shuf -i 100-999 -n1`
r5=`shuf -i 100-999 -n1`
array=($r1 $r2 $r3 $r4 $r5)
declare -a array
echo ${array[@]}
