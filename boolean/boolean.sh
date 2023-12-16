#! /bin/sh

cond1=false
cond2=false
if [[ "$cond1" == true && "$cond2" == true ]]
then
    echo 'and matched'
elif [[ "$cond1" == true || "$cond2" == true ]]
then
    echo 'or matched' # if condition not matched
else
    # no outer conditions matched
    if ! [[ "$cond2" == true ]]
    then 
        echo 'cond2 false'
        # do nothing when condition not matched
    fi
fi
