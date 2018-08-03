#! /bin/bash

# whenever we want to break out of the loop prematurely then we can use "break" statement

for (( i = 1; i <= 10; i++ )); do
	if [ $i -eq 3 -o $i -eq 6 ]; then
		continue 
	fi
	if [ $i -gt 5 ]; then
		break 
	fi
	echo "$i"
done

echo "------Another Sample-------"

for (( i = 1; i <= 20; i++ )); do
		if [ $i -gt 15 ]; then
		break 
	fi
	if [ $i -ge 3 -a $i -lt 6 ]; then
		continue 
	fi
	echo "$i"
done

# whatever after the "continue" keyword will skipped then the program will go to the next iteration.
