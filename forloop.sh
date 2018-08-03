#! /bin/bash

# for loops are used to xecute the list of values and then execute the command in the loop

# for Loops:   Sometimes we want to run a command (or group of commands) over and over.   This is called iteration, repetition, or looping.   The most commonly used shell repetition structure is the for loop, which has the general form: 
#	for variable in list
#	do
#  		command(s) 
#	done 

# ---------------or-----------------------

#	for variable in 1 2 3 4 5..N
#	do
#		command1
#		command2
#		commandN
#	done

# --------------or------------------------

#       for variable in file1 file2 file3
#       do
#               command1 on $variable
#               command2
#               commandN
#       done

# ---------------or-----------------------

#       for variable in $(Linux-or-Unix-Command-here)
#       do
#               command1 on $Output
#               command2 on $output
#               commandN
#       done

# ---------------or-----------------------

#       for variable (( EXP1; EXP2; EXP3 ))
#       do
#               command1
#               command2
#               command3
#       done

for var1 in 1 2 3 4 5
do
	echo $var1
done

echo "Bash Version= $BASH_VERSION"

for var2 in {6..15..2} # If your bash version more than three then you can run like this {Start..End..Increment}
do
	echo $var2
done

# Use for loop to execute commands

for command in ls pwd date; do
	echo "-------------$command-------------"
	$command
done

# To print directories of present working directory by using for loop

for item in *; do
	if [ -d $item ]; then
		echo $item
	fi
done

 
