#! /bin/sh

# for loop with numbers
for i in {1..5} # generate list of numbers from 1 to 5
do
    if [[ $(($i % 4)) != 0 ]]
    then 
        continue # skip remaning lines and continue looping
    fi
    echo $i
done
