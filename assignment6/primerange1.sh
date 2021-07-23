#!/bin/bash -x
low=1
count=0
for (( i=1; i<=$low; i++ ))
do
read -p "Enter the lower limit,greater than 1" low
read -p  "Enter the upper limit" upper
for mun in `seq $low $upper`
do
ret=$(factor $mun | grep $mun | cut -d ":" -f 2 | cut -d " " -f 2)
if [ "$ret" -eq "$mun" ] 
then 
echo "$mun is prime" 
((count++))
fi 
done
echo -e "\n There are $count number of prime numbers"
