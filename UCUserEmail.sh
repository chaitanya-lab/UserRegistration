#!/bin/bash -x
shopt -s extglob
read -p "Enter the Email  :" Email
pattern='^[a-zA-Z0-9]+([.+-_][a-zA-Z0-9]+)*@[a-zA-Z0-9]+[.]{1}[a-z]{2,4}([.][a-z]{2})*$'
if [[ $Email =~ $pattern ]] #+
then
        echo "user Email is valid"
else
        echo " user Email not valid"
fi



