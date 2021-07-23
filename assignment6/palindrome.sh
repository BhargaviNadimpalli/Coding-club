#!/bin/bash -x
function print()
{ 
   s=0
   rev=" "
   temp=$num
   return $temp
}
num=1331
print $num
while [ $num -gt 0 ]
do
    s=$(($num%10))
    num=$(($num/10))
    rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ]
then
     echo "number is palindrome"
else 
      echo "not palindrome"
fi

