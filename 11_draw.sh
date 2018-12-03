#!/bin/bash

#drawsymmetrictriangle.sh - draw a triangle with n rows (n parameter) symmetric 

n=$1

for((i=1;i<=$n;i++))
do
for((k=1;k<=($n-i);k++))
do
echo -e " \c "
done
for((j=1;j<=i;j++))
do
echo -e " * \c"
done
echo -e "\n"
done