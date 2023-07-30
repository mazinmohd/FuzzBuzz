#!/bin/bash

echo "Enter a number between 1-100"
read number

if [[ $((number % 5)) -eq 0 ]] && [[ $((number % 3)) ]];
then
   echo "FuzzBuzz"
elif [[ $((number % 3 )) -eq 0 ]];
then
   echo "Fuzz"
elif [[ $((number % 5 )) -eq 0 ]];
then 
   echo "Buzz" 
else 
   echo $number
fi
