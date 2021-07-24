#!/bin/bash 
declare -a array
        for (( i=11; i<=100; i+=11 ))
         do
            echo $i
            echo array[@]=$i
    done
echo "${array[@]}"
