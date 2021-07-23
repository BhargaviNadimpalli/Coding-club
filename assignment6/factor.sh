#!/bin/bash -x
read -p "enter the number " num
count=0
for (( i=2; i<$num; i++ ))
do
    if [ $(($num%$i)) -eq 0 ]
     then
         for (( j=2; j<=$(($i/2)); j++ ))
         do
              flag=0
                if [ $(($i%$j)) -eq 0 ]
                then
                flag=1
                break
                fi
             j=$(($j+1))
         done
      if [ $flag -eq 0 ]
      then
           echo $i
      count=1
      fi
   fi
i=$(($i+1))
done

