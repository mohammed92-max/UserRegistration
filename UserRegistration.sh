#!/bin/bash -x

pattern="([1-9]{1,}[a-z][A-Z]{1,}*)$"
input="12345678"

if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi

