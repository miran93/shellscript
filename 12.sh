#!/bin/bash

echo "Enter any number"
read n
b=$((n%2))
if [[ ( $b -eq 0 ) ]]
then
echo "even number"
else
echo "odd number"
fi


