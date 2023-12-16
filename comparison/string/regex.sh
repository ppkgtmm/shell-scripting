#! /bin/sh

ph="ph: 091-123-9878."
re="(0[0-9]{2}\-[0-9]{3}\-[0-9]{4})"

if [[ "$ph" =~ $re ]]; then
    # extract matched part
    echo $ph | grep -Eo $re # -E = allow regex, -o output matched parts
fi
