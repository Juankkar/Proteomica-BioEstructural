#!/usr/bin/env bash

lista=(1 2 3 4 5 6 7 8 9 10)

for num in ${lista[*]}
do
    transOutput.pl outfile $num $num
done
