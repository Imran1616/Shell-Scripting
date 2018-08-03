#! /bin/bash
# trap is a function built into the shell that responds to hardware signals and other events.
# trap defines and activates handlers to be run when the shell receives signals or other special conditions.
# trap Syntax: trap [-lp] [[ARG] SIGNAL_SPEC...]
# trap command provides the script to capture and interrupt then clean it up within the script.

file=/home/imran/Desktop/new.txt


trap "firefox && echo Open firefox; exit" 0 2 15 # signal 9 will not work here because SIGKILL is exception.

# You can execute any command using trap when some signal is recieved.


# Sample=> trap "echo Exit command is detected" 0 2 15 

echo "pid is $$" 
# Sign $$ is used to print the PID of thescript itself.

while (( COUNT < 10 )); do
 	sleep 5
 	(( COUNT ++))
 	echo $COUNT 
 done 

 exit 0

# ctrl+c is called interrupt signal. In the signal command, it is called SIGINT signal.
# ctrl+z is called suspend signal and in signal term sigTSTP.
# To know more about signal, go to man page.
# man 7 signal
