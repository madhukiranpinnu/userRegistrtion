#!/bin/bash -x
echo "welcome to user registration"
##email validation
read -p "enter email please: " email 
pattern="^[A-Za-z0-9]+([._+-][0-9a-zA-Z]+)?@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})?"
if [[ $email =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
