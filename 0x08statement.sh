#!/bin/bash

password="pass"
username="Hugo"
if [ "$password" = "pass" ]; then
	echo "welcome user"
fi
#--------------------------------------------
if [ "$username" = "Hope" ]; then
	echo "Hello Hope"
	
else
	echo "You are not hope"
	echo "$username"
fi
#--------------------------------------------
food="rice"
if [ "$food" = "meat" ]; then
	echo "Expensive food"
elif [ "$food" = "sweet" ]; then
	echo "That's not food"
elif [ "$food" = "rice" ]; then
	echo "Origial food"
	echo "thankyou"
else
	echo "What ever it is, it can't be considered as food"
fi

