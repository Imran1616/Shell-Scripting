#! /bin/bash

# pass arguments to a bash script
# Positional Parameter

echo $0 $1 $2 $3 '> echo $0 $1 $2 $3'

# declare variable with #@ means that which stores arguments in an array

args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# if you want to print all the argument at once you can do that which we have used to convert all argument into an array, follow below-
echo $@

# number of arguments which are passed
echo $#
