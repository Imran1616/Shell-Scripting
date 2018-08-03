#! /bin/bash

# Frequently used to perform of Arithmetic Operator on decimal values:
# We need to use special tool called BC. BC stands for Basic Calculator.
# Most of the time BC comes with your Linus distro.
# TO view manual page: "man bc"
# There are many math operation, you can perform with BC
num1=20.5
num2=5
num3=169
num4=11
num5=25

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc # Always use the scale, when use division scale
echo "20.5%5" | bc



echo "scale=4;sqrt($num3)" | bc -l
echo "scale=4;$num4^2" | bc -l
echo "scale=4;25^3" | bc -l

# To solve this division problem, we need to use variable scale:



# Another way to perform Arithmetic Operator:

#echo $(expr $num1 + $num2)
#echo $(expr $num1 - $num2)
#echo $(expr $num1 \* $num2) # used of expr,Asterisk is not escaped that's why you need to use (\) escape character
#echo $(expr $num1 / $num2)
#echo $(expr $num1 % $num2)
