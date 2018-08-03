#! /bin/bash

# Read User Input Practice

# multiple user input in terminal
echo "Enter any user name but not type in same prompt: "
read user1 user2 user3  
echo "User Names: $user1 $user2 $user3"


read -p 'Type user name in same prompt: ' user4 # -p means type in the same prompt/read on same line after echoing a message
read -sp 'Type password invisibily: ' pass 	# "-s" means type password invisibly

echo # This is necessary

echo "User Name: $user4"
echo "user Pass: $pass"

# Using array with this option "-a"

echo -n "Enter three Names by using space, comma: " # -n means that read on same line after echoing a message
read -a user
echo "User Name: ${user[0]} ${user[1]} ${user[2]}"

# Using "reply" command
printf "Enter some text which you would same reply message: "	# read on same line after echoing a message
read
echo "Names: $REPLY"

# Three samples => read on same line after echoing a message 
# echo -n "Enter [y/n] : " ; read opt
# OR! (Later is better)
# read -p "[y/n]: " opt
# printf "Enter Name: "
