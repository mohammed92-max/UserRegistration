#!/bin/bash -x

#pattern="([1-9]{1,}[a-z][\]{1}[A-Z]{1,}*)$"

#pattern="^([0-9 a-z][A-Z{1,}]*){8,}$"
#pattern="([1-9]{1,}[a-z][A-Z]{1,}*)$"
#pattern="^([0-9 a-z A-Z]){8,})$"


#all rules pattern some what close.
#pattern="^(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$"



#UC5
#pattern="^([0-9 a-z A-Z]{8,})$"

#UC6 case
pattern="(?=.*[A-Z])([A-Za-z\d@$!%*?&]){8,}$"
input="Shahrukh"

if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi

