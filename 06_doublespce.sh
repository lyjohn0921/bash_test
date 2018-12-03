#!/bin/bash

#doublespace.sh - read in stdin and write out its contents with an extra blank line between lines 
file="./doubleText.txt"
while IFS= read line
do
        # display $line or do somthing with $line
	echo -e "$line\n"
done <"$file" >>"result.txt"