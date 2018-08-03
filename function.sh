#! /bin/bash

# Function is a code block that implements a set of operations. 
# Its like black box, it has some name and it implements some functionality that user can use later once or multiple times.

# There are two ways of using functions:

#	function name(){
#		Commands
#	}

# 2nd way

#	name(){
#		Commands
#	}

# The function declaration can be done in any sequence right declaration
# Declaration of function

function Hello(){
	echo "Hello World"
}

quit (){
	exit
}

# Lets call the functions by using "function Name"
# The calling of functions sequence is most important thing.

Hello

echo "foo"



# How we can pass any argument to a function:

 function print(){
 	echo $1 $2 $3
 }

print Pass Any Argument


quit

