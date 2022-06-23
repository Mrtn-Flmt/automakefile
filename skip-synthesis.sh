##
## EPITECH PROJECT, 2021
## bash
## File description:
## bash
##

#!/bin/bash

if [ $1 ]; then
    if [ -z $2 ]; then
        awk '{print $3,"\t\t", $9}' | grep \ "$1"
    fi
fi