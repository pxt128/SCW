#!/bin/bash 
cut -f1,3,4 Data/ByCountry/Mexico.txt|sort -nk3|tail -n1 > HighestLE_Mexico.txt
#this's outputs the highest life expectancy
#usage: ./MyScript.sh
#change hard wired 

input=Data/ByCountry/Mexico.txt
output=HighestLE2.txt
cut -f1,3,4 $input|sort -nk3|tail -n1 > $output
