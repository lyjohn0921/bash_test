#! /bin/bash

#primes.sh - print out all prime numbers from 2 to the first argument
n=$1

for ((a=2;a<=n;++a))
do
    echo $a
done
