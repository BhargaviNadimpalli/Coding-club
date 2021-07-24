#!/bin/bash 
declare -A dictionary 
die1=1
die2=2
die3=3
die4=4
die5=5
die6=6
count=1
while [ $count -le 10 ]
do
   for ((i=1; i<=6; i++))
   do
      randomCheck=$(((RANDOM%6)+1))
       echo "the random check is $randomCheck"
        dictionary[random value]=$randomCheck
        echo "${dictionary[@]}"   
((count++))
   done
done
   if [ $die1 -gt $die2 ] && [ $die1 -gt $die3 ] && [ $die1 -gt $die4 ] && [ $die1 -gt $die5 ] && [ $die1 -gt $die6 ]
   then
        echo "maximum value is : $die1"
   elif [ $die2 -gt $die1 ] && [ $die2 -gt $die3 ] && [ $die2 -gt $die4 ] && [ $die2 -gt $die5 ] && [ $die2 -gt $die6 ]
   then
        echo "maximum value is : $die2"
   elif [ $die3 -gt $die1 ] && [ $die3 -gt $die2 ] && [ $die3 -gt $die4 ] && [ $die3 -gt $die5 ] && [ $die3 -gt $die6 ]
   then
        echo "maximum value is : $die3"
   elif [ $die4 -gt $die1 ] && [ $die4 -gt $die2 ] && [ $die4 -gt $die3 ] && [ $die4 -gt $die5 ] && [ $die4 -gt $die6 ]
   then
         echo "maximum value is : $die4"
    elif [ $die5 -gt $die1 ] && [ $die5 -gt $die2 ] && [ $die5 -gt $die3 ] && [ $die5 -gt $die4 ] && [ $die4 -gt $die6 ]
    then
         echo "maximum value is : $die5"
     else
               echo "maximum value is : $die6"
    fi

if [ $die1 -le $die2 ] && [ $die1 -le $die3 ] && [ $die1 -le $die4 ] && [ $die1 -le $die5 ] && [ $die1 -le $die6 ]
then
         echo "minimum value is : $die1"
elif [ $die2 -le $die1 ] && [ $die2 -le $die3 ] && [ $die2 -le $die4 ] && [ $die2 -le $die5 ] && [ $die2 -le $die6 ]
then
           echo "minimum value is : $die2"

elif [ $die3 -le $die1 ] && [ $die3 -le $die2 ] && [ $die3 -le $die4 ] && [ $die3 -le $die5 ] && [ $die3 -le $die6 ]
then
       echo "minimum value is : $die3"

elif [ $die4 -le $die1 ] && [ $die4 -le $die2 ] && [ $die4 -le $die3 ] && [ $die4 -le $die5 ] && [ $die4 -le $die6]
then
       echo "minimum value is : $die4"

elif [ $die5 -gt $die1 ] && [ $die5 -gt $die2 ] && [ $die5 -gt $die3 ] && [ $die5 -gt $die4 ] && [ $die5 -gt $die6]
then
       echo "minimum value is : $die5"
else
        echo "minimum value is : $die6"
fi

