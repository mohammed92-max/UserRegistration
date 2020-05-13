#!/bin/bash -x

pattern="^([a-z][a-z 0-9 \ ]*[@][a-z]*[.][a-z . ]*)$"
input="abc@yahoo.com"
input="abc-100@yahoo.com"
input="abc.100@yahoo.com"
input="abc111@abc.com"
input="abc-100@abc.net"
input="abc.100@abc.com.au"
input="abc@1.com"
input="abc@gmail.com.com"
input="abc+100@gmail.com"
input="abc"
input="abc@.com"
input="abc123@gmail.a"
input="abc123@.com"
input="abc123@.com.com"
input="abc@abc.com"
input="abc()*@gmail.com"
input="abc@%*.com"
input="abc..2010@gmail.com"
input="abc@gmail.com.1a"
input="abc.@gmail.com"
input="abc@abc@gmail.com"
input="abc@gmail.com.aa.au"

if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi
