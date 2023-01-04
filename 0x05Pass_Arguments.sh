#!/bin/bash
# this will take some argumets. I guess
userName=$1
userId=`id`
userAge=$2
echo "your name is "$userName
echo $userId
echo "you're "$userAge
echo "the number of arguments passed "$#
