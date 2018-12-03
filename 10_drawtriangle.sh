#!/bin/bash

#drawtriangle.sh - draw a triangle with n rows (n parameter)

n=$1
str="*"

for((a=0;a<n;++a))
do
   echo "$str"
   str="$str *"
done