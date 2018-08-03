#! /bin/bash

# Readonly Command
# Create a variable or a function read-only that means we can not reassign the value of variable in case of variable and we can not overwrite a funtion in case of function.

echo "-----To see the list of built-in Variables-----"
readonly
# It gives us the list of all read-only built-in variables which are listed.


var=31

echo
echo
echo "----Sample of readonly variable----"
readonly var

var=50

echo "var=> $var"

# Readonly function sample

hello () {
	echo "Hello World"
} 

echo
echo
echo "----Sample of readonly function----"
readonly -f hello

hello () {
	echo "Hello world again, this count not be overwritten because of readonly function"
} 

echo
echo
echo
echo "------To see all readonly function------"
readonly -f # -f flag means it shows all readonly function. 
hello  