#! /bin/bash

# Perform Arithmetic operator

num1=20
num2=5

#echo $(( num1 + num2 ))
#echo $(( num1 - num2 ))
#echo $(( num1 * num2 ))
#echo $(( num1 / num2 ))
#echo $(( num1 % num2 ))

# Another way to perform Arithmetic Operator:

echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2)
echo $(expr $num1 \* $num2) # used of expr,Asterisk is not escaped that's why you need to use (\) escape character
echo $(expr $num1 / $num2)
echo $(expr $num1 % $num2)




