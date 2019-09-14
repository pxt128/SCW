#!/bin/bash 
cut -f1,3,4 Data/ByCountry/Mexico.txt|sort -nk3|tail -n1 > HighestLE_Mexico.txt
#this's outputs the highest life expectancy
#usage: ./MyScript3.sh input > output
#change hard wired 

input=$1
#$1 is our special variable calling here that accept value from the common name

cut -f1,3,4 $input|sort -nk3|tail -n1 
