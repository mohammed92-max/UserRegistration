#!/bin/bash -x

pattern="[1-9a-zA-Z]*$"
input="12345678"

if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi

