#!/bin/bash -x

#pattern="^([1-9][0-9]{5})$"
#input="123456"

echo "Last name problem"
pattern="^([A-Z][a-z]{2,})$"
input="Shah"
if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi
