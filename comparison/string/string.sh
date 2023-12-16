#! /bin/sh

if [[ "bc" < "bcc" ]] # lexicographical comparison
then
    echo "bc comes before bcc in dictionary"
fi

# check for awesome substring
if echo "It's awesome" | grep -q "awesome"
then
    echo "contains awesome"
fi
