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

##firstname
read -p "enter valid first name :" firstName
#verifying valid username
usernamepattern="^[[:upper:]]([[:lower:]]{3,})$"
if [[ $firstName =~ $usernamepattern ]]
then
    echo " valid firstnme"
 else
   echo "invalid firstnme"
 fi


##lastname
read -p "enter valid first name :" lastName
#verifying valid username
usernamepattern="[a-zA-Z]{2,}"
if [[ $lastName =~ $usernamepattern ]]
then
    echo " valid lastname"
 else
   echo "invalid lastnme"
 fi
##phone number
read -p "enter phone number," phonenumber
pattern="^[0-9]{2}[[:space:]][0-9]{10}$"

if [[ $phonenumber =~ $pattern ]]
then
	echo " valid phone number"
else
	echo " invalid phone number"
fi

