#! /bin/bash

# To check file test operators

# Most of the times when you are writing shell scripting, you are dealing with files and for example you want to check whether file exists or not, if you want to check that this file is a regular file or block special file or character special file. 

# Many other options you want to check for those, you can use file test operators.

# 1st flag
echo -e "Enter the name of existing file: \c"
# Here "-e flag is used to enable the interpretation of backslash(\)"

read filename

if [ -e $filename ] # Here "-e" flag means whether file exists or not
 then
   echo "$filename found"
 else
   echo "$filename not found"
fi

# 2nd flag
echo -e "Enter the regular file name: \c"

read filename2

if [ -f $filename2 ] # Here "-f" flag means file exists but it is regular or not 
 then
   echo "$filename2 is regular"
 else
   echo "$filename2 is not regular file"
fi

# 3rd flag
echo -e "Enter the directory name: \c"

read dir_name

if [ -d $dir_name ] # Here "-d" flag means that dir exists or not
 then
   echo "$dir_name exists"
 else
   echo "$dir_name does not exist"
fi

# Impoprtant Notes
# There are some other flags which you can use. There are two types of file such as block special file is binary file which contains picture, video and other file type is character special file which contains text or data, it also called normal file.

# BLOCK special file you can use "-b" flag.
# Character special file you can use "-c" flag.

# 4th flag
echo -e "Enter the file name: \c"

read filename3

if [ -w $filename3 ] # Here "-w" flag means file has write permission or not
 then
   echo "$filename3 have write permisssion"
 else
   echo "$filename3 has not write permission"
fi

# 5th flag
echo -e "Enter the file name: \c"

read filename4

if [ -s $filename4 ] # Here "-s" flag means that file is empty or not.
 then
   echo "$filename4 is not empty"
 else
   echo "$filename4 is empty"
fi

# 6th flag
echo -e "To see read permission,Enter the file name: \c"

read filename5

if [ -r $filename5 ] # Here "-r" flag means that file have read permission or not.
 then
   echo "$filename5 has read permission"
 else
   echo "$filename5 has not read permission"
fi
