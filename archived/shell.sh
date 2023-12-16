#! /bin/sh

cond1=false
cond2=false
if [ "$cond1" == true -a "$cond2" == true ]
then
    echo 'and matched'
elif [ "$cond1" == true -o "$cond2" == true ]
then
    echo 'or matched' # if condition not matched
else
    # no outer conditions matched
    if ! [ "$cond2" == true ]
    then 
        echo 'cond2 false'
        # do nothing when condition not matched
    fi
fi

# # for loop with list of strings
# for fruit in apple banana "dragon fruit"
# do
# 	echo $fruit
# done

# # for loop with numbers
# for i in {1..5} # generate list of numbers from 1 to 5
# do
#     if [[ $(($i % 4)) != 0 ]]
#     then 
#         continue # skip remaning lines and continue looping
#     fi
#     echo $i
# done

# # while loop
# i=1
# while [[ true ]]
# do
#     if [[ $i >= 2 ]]
#     then
#         break
#     fi
#     echo $i
#     i=$(($i + 1))
# done
