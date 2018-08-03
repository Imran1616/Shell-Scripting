#! /bin/bash

# Rename a file file.name
# Where name is the login name of user executing the script

name=$1
set `whoami`
mv $name $name.$1
