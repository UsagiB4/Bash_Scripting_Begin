#!/bin/bash
# working with arrays

sample_arr=('Google eats RAM' "Sun" 365)
# print total element of an array

echo ${#sample_arr[@]}
# array elements can be accessed via index value. Index statrs at 0
echo ${sample_arr[1]}

# a trick
echo ${sample_arr[${#sample_arr[@]}-1]}

# add new element to the array
sample_arr[3]=Pumpkin
echo ${#sample_arr[@]}
echo ${sample_arr[${#sample_arr[@]}-1]}
