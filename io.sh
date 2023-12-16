#! /bin/sh

# get input from console and store in person_name variable
read -p "Enter your name : " person_name
# convert string to upper case
person_name=$(echo $person_name | tr 'a-z' 'A-Z')
echo "Hello $person_name" # output (print) value to console
