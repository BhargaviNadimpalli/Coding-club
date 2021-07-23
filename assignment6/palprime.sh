#!/bin/bash -x
function prime()
{
for((i=2; i<=$num/2; i++))
do
    m=$(($num%$i))
    if [ $m -eq 0 ]
    then
          echo "$num is not prime number"

            exit
     fi
done
echo "$num is prime"
}
function palindrome()
{
   s=0
   rev=" "
   temp=$num
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
}
read -p "Enter the number :" num
prime $num
palindrome $num
