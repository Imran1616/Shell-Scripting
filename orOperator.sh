#! /bin/bash

# How to use OR operator with a statement

echo -e "Enter your height: \c"
read height

if [ $height -gt 5 -o $height -eq 6 ]
then 
 echo "your weight should be 65 to 70"
else
 echo "your weight should be below 65"
fi

# Another way to use OR operator

echo -e "Enter your weight: \c"
read weight

# alternative way of using like [[ $weight -ge 50 || $weight -le 60 ]]

if [ $weight -ge 50 ] || [ $weight -le 60 ]
then 
 echo "your height should be below five & half feet"
else
 echo "your height should be above 4 feet"
fi

 
