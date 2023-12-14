#! /bin/sh

# variable definition
greeting="Hello"
name="Linux"

echo $greeting $name # variable reference

exp_result=$((2*4)) # arithmetic expression
echo $exp_result

echo "scale=2;18.22/4" | bc # truncate decimal to 2 places

# get input from console and store in person_name variable
read -p "Enter your name" person_name
echo "Hello $person_name"

cond1=false
cond2=false
if [[ $cond1 == true && $cond2 == true ]]
then
    echo 'and matched'
elif [[ $cond1 == true || $cond2 == true ]]
then
    echo 'or matched' # if condition not matched
else
    # no outer conditions matched
    if [[ !$cond2 ]]
    then echo 'cond2 false'
    # do nothing when condition not matched
    fi
fi

# for loop with list of strings
for fruit in apple banana "dragon fruit"
do
	echo $fruit
done

# for loop with numbers
for i in {1..5} # generate list of numbers from 1 to 5
do
    if [[ $(($i % 4)) != 0 ]]
    then 
        continue # skip remaning lines and continue looping
    fi
    echo $i
done
