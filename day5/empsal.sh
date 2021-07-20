#!/bin/bash -x
ispresent=1
ispresents=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $ispresent -eq $randomCheck ]
then
        echo "employee is full present"
        empWorkingHrs=8
elif [ $ispresents -eq $randomCheck ]
then 
        echo "employee is part time present"
        empWorkingHrs=4
else
        echo "employee is absent"
        empWorkingHrs=0
fi
salary=$(($empWorkingHrs*$empRatePerHr))

