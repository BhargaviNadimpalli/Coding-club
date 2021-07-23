#!/bin/bash -x
check=0
headvalue=1
tailvalue=0
randomcheck=$((RANDOM%2))
count=0
while [ $count -le 11 ]
do
      if [ $check -le $randomcheck ]
      then
           headvalue=$((headvalue+1))
       else
            tailvalue=$((tailvalue+1))
       fi
       ((count++))
done
if [ $headvalue -gt $tailvalue ]
then
    echo "head wins"
elif [ $headvalue -lt $tailvalue ]
then
    echo "tail wins"
else
     echo "tie"
fi
