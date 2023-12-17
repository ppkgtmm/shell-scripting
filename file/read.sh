#! /bin/sh

line=1

# read file line by line
while read -r current_line # -r = not discard (escape) backslash
do
    echo "line $line: $current_line"
    line=$(($line+ 1))
done < "file/sample_file.txt"
