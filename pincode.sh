#!/bin/bash -x
echo "Welcome in process of finding Pincode"
read -p "Enter pincode :- " pincode
pat="^([0-9]{3} ?[0-9]{3})$"
if [[ $pincode =~ $pat ]]
then
		echo "Valid"
else
		echo "Invalid"
fi
