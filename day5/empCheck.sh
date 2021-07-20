#!/bin/bash -x
ispresent=1 
ispresents=2
randomCheck=$((RANDOM%3)) 
if [ $ispresent -eq $randomCheck ] 
then
        echo "employee is full time present"
elif [ $ispresents -eq $randomCheck ]
then
        echo "employee is part time present"
else
        echo "employee is absent"
fi
