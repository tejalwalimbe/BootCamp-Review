#!/bin/bash

echo "Enter number"
read number

if [ $number -ge 10 -a $number -le 20 ]
then
echo "Done"

for ((i=20;i>=0;i--))
do

if [ $(( $number%5 )) -ne 0 ]
then 
echo "$number"
fi
number=$((number -1))
done
else
echo "Try it again"
fi
