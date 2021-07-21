#!/bin/bash -x
valid=true
counter=2
while [ $valid ]
do 
       echo "$counter"
       if [ $counter -eq 4 ]
       then
             break
       else
             ((counter++))
       fi
done
