#!/bin/bash -x
ispresent=1
ispresent=2
empRateHr=20
randomCheck=$((RANDOM%3))
case $randomCheck in
      $isfulltime)
           emphrs=8 
              ;;
      $isparttime)
           emphrs=4 
               ;;
      * )
           emphrs=0 
               ;;
esac
salary=$(($emphrs*$empRateHr))
