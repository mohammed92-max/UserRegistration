#!/bin/bash -x

pattern="^([1-9]{2} [0-9]{10})$"
input="91 1234567890"

if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi

