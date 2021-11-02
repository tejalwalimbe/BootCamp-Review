#!/bin/bash
echo "Enter number1"
read number1

echo "Enter number2"
read number2

arrayOfNumbers=(10 25 31 37 44)
echo ${arrayOfNumbers[*]}

if [ $number%2 ]

then

echo "It is Even number"

else

echo "It is odd number"

fi

