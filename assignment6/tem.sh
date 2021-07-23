#!/bin/bash -x
function conversion()
{
if [ $value -eq 1 ]
then
     read -p "enter the temp of c :" tc
     tf=`awk "BEGIN{print((5/9)*$tc)+32}"`
     echo "$tc=$tf"
elif [ $value -eq 2 ]
then
     read -p "enter the temp of f :" tf
     tc=`awk "BEGIN{print($tf-32)*(5/9)}"`
     echo "$tf=$tc"
else
     echo "error in the code"
fi
}
read -p "enter the value :" value
conversion $value
