#!/bin/bash -x
declare -A birthMonth
read -p "Enter the year :" year
count=1
while [ $count -le 50 ]
do
   if [[ ($y -ge 1992) || ($y -le 1993) ]]
    then
         random=$(((RANDOM%12)+1))
         birthMonth[random_month]=$random
     else
         echo "invalid birth month"
      fi
done
   echo "${birthMonth[@]}"
