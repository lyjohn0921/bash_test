#!/bin/bash

#iors.sh - determine if its first argument is a string or a number
isnum() {
    printf "%f" $1 >/dev/null 2>&1
}


check() {
    if isnum $1
    then
        echo "$1 is numeric"
    else
        echo "$1 is NOT numeric"
    fi
}

check $1
