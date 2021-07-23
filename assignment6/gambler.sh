#!/bin/bash -x
bet=100
while [ $bet -ge 100 ]
do
     randomCheck=$((RANDOM%2))
     if [ $randomCheck -eq 1 ]
     then
          echo "win the bet"
          if [ $bet -eq 200 ]
          then
               break
          else
               bet=$(($bet+1))
               echo $bet
           fi
     else
          echo "loose the bet"
          if [ $bet -eq 0 ]
          then
               break
          else
             demo=$(($bet-1))
              echo $bet
          fi
    fi
done
