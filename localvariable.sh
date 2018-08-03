#! /bin/bash

# Local Variable

function print(){
	local name=$1 # Decalare local variable
	echo "The name is $name"
}

# Global Variable that we can acces it from anywhere in the script.
name="Tom" 

echo "The name is $name : Before"

print Max

echo "The name is $name : After"