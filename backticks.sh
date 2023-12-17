#! /bin/sh

match=`echo 'invoice no. 123009287A' | grep -Eo '[0-9]{9,}[A-Z]'`
echo 'extracted invoice number is' $match
