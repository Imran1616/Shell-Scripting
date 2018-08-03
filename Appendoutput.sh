#! /bin/bash

# How to append output to the end of text file

echo -e "Enter the file name: \c"

read filename

if [ -f $filename ]
then
	if [ -w $filename ]
	then
	  echo "Type some text here, to quit ctrl+d"
	  cat >> $filename
	else
	  echo "the file does not write permission"
	fi
else 
 echo "the file does not exist"
fi
