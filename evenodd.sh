#check wheather given number is even or odd.
#! /bin/bash -x

read -p "Enter a Number: " num

if (( num%2 == 0 ))
then
  echo "Even"
else
  echo "Odd"
fi
