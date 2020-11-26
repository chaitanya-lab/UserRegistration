#!/bin/bash -x
shopt -s extglob
read -p "Enter the mobile number  :" password
pattern='^.{8,}$'
if [[ $password =~ $pattern ]] #+
then
        echo "password  is valid"
else
        echo "password not valid"
fi



