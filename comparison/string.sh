#! /bin/sh

str1="bc"
str2="bcc"
if [[ "$str1" < "$str2" ]] # lexicographical comparison
then
    echo "$str1 < $str2"
else
    echo "$str1 >= $str2"
fi
