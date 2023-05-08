#!/usr/bin/env bash

lista=(1 2 3 4 5 6 7 8 9 10)

for i in ${lista[*]}
do
    pyDock3 actividad  makePDB $i $i
done
