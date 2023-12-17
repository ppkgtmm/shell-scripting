#! /bin/sh
str='invoice no. 123009287A'
match=`echo $str | grep -Eo '[0-9]{9,}[A-Z]'`
echo 'extracted invoice number is' $match
