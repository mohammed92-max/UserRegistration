#!/bin/bash -x

#pattern="^([1-9][0-9]{5})$"
#input="123456"

pattern="^([A-Z][a-z]*)$"
input="Shah"
if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi
