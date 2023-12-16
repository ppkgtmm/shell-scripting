#! /bin/sh

str1="bc"
str2="bcc"
if [[ "$str1" < "$str2" ]] # lexicographical comparison
then
    echo "$str1 < $str2"
else
    echo "$str1 >= $str2"
fi


empty="" # define an empty string

if [ -z "$empty" ] # check if string is empty
then
  echo "string is empty"
else
  echo "string is not empty"
fi

if [ -n "$var" ]; then # check if string is not empty
  echo "string is not empty"
else
  echo "string is empty"
fi
