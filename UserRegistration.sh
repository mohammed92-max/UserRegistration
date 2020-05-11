#!/bin/bash -x

pattern="^([a-z][a-z 0-9 \ ]*[@][a-z]*[.][a-z . ]*)$"
input="shubham-email@gmail.com"

if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi

