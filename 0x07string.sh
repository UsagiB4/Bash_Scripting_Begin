#!/bin/bash

a_line="This is a long line of strins"
echo ${#a_line}
# index
expr index "$a_line" "a"
# this will return the position of 'a'. Frist position is returned.

# Sub String Extraction
someStrings="Hello world. This is a bash script"
pos=12
len=4
echo ${someStrings:$pos:$len}

#or you can just give position / length 
# with only position
echo ${someStrings:$pos} # this will print everthing starting from the position to the end
#with length only
echo ${someStrings::$len} # it will print from the beginning to


