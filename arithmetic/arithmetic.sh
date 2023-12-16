#! /bin/sh

exp_result=$((2*4)) # arithmetic expression
echo $exp_result

echo "scale=2;18.22/4" | bc # truncate decimal to 2 places
