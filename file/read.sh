#! /bin/sh

line=1

# read file line by line
cat "file/sample_file.txt" | while read current_line
do
	echo "$line: $current_line"
    line=$(($line+ 1))
done
