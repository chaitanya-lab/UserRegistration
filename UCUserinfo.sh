#!/bin/bash -x
shopt -s extglob
read -p "Enter the mobile number  :" mobilenumber
pattern='(91){1}[ ][1-9]{1}[0-9]{9}$'
if [[ $mobilenumber =~ $pattern ]] #+
then
        echo "mobile number is  is valid"
else
        echo "mobile number not valid"
fi



