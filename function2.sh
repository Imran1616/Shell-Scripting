#! /bin/bash

usage(){
	echo "You need to provide arguments: "
	echo "usage : $0 file_name"
}

is_file_exist(){
	local file="$1"
	[[ -f "$file" ]] && return 0 || return 1
	[[ $# -eq 0 ]] & usage
}


if ( is_file_exist "$1") # $1 = this is the argument which we provides in the script
then
	echo "File Found"
else
	echo "File Not Found"
fi

