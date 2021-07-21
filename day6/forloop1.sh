#!/bin/bash -x
for(( counter=10; counter>0; counter=$((counter-2)) ))
do
    echo "$counter"
done
