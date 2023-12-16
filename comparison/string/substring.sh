#! /bin/sh

# check for substring awesome
if echo "It's awesome" | grep -q "awesome" # -q = quiet
then
    echo "contains awesome"
fi
