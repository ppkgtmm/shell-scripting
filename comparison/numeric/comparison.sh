#! /bin/sh

read -p "Enter first number : " num1
read -p "Enter second number : " num2

if [[ "$num1" -eq "$num2" ]]
then 
    echo 'numbers are equal'
else
    if [[ "$num1" -gt "$num2" ]]
    then
        echo 'first number > second number'
    else
        echo 'first number < second number'
    fi
fi
