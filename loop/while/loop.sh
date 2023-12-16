#! /bin/sh

i=1
while [[ true ]]
do
    if [[ $i -gt 2 ]]
    then
        break
    fi
    echo $i
    i=$(($i + 1))
done
