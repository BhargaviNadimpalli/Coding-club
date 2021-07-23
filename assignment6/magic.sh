#!/bin/bash -x
read -p "enter the value :" num
start=1
end=100
value=$((($start+$end)/2))
if [ $start -gt $end ]
then
    echo "magic numbers are not found"
fi
while [ $start -le $end ]
do
     if [ $value -lt $num ]
     then
           start=$(($value+1))
     elif [ $value -eq $num ]
     then
          echo "the magic number is $num"
           break
      else
          end=$(($value-1))
     fi
value=$((($start+$end)/2))
done

