#! /bin/bash

# How to use AND operator with a statement.

echo -e "Enter your age and see what happen: \c"

read age

# 1st way of using AND operator:

if [ $age -gt 18 ] && [ $age -lt 30 ] 
then
 echo "you enter adulthood"
else
 echo "you are either child or aged"
fi

# 2nd way of using [[ $age -gt 18 && $age -lt 30 ]]
 
echo -e "Enter your birth-year and see what happen: \c"
read birthyear

echo -e "Try again: \c"
read birthyear2

echo -e "Try last time: \c"
read birthyear3 


# 3rd way to use AND operator

if [ $birthyear -gt 1993 -a $birthyear -lt 2000 ]
then
  echo "your age is now 18 plus"
elif [ $birthyear2 -le 1993 ]
then
   echo "your age is now above 25"
elif [ $birthyear3 -ge 2000 ]
then
   echo "your age is now below 18"
else
  echo "your age is not valid"
fi
