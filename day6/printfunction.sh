#!/bin/bash -x
function print_msg()
{
     echo "hello $1"
}
read -p "enter parameter of function :" param
print_msg $param
