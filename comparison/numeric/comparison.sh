#! /bin/sh

read -p "Enter first number : " num1
read -p "Enter second number : " num2

# safe comparison even for decimal numbers
if [[ $(echo "${num1} == ${num2}" | bc) -eq 1 ]]
then 
    echo 'numbers are equal'
else
    if [[ $(echo "${num1} > ${num2}" | bc) -eq 1 ]]
    then
        echo 'first number > second number'
    else
        echo 'first number < second number'
    fi
fi
