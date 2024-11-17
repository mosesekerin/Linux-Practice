#!/bin/bash

#mkdir exercise && cd exercise && touch test1.txt test2.txt

#ls exercise


#3

#ls




# Prompt the user for a directory name
#echo "Enter the directory name:"
#read DIRECTORY

# Create the directory with the name provided by the user
#mkdir "$DIRECTORY"

# Print a message confirming that the directory has been created
#echo "Directory '$DIRECTORY' has been created."



#8 (Variables)

# Store a list of files in a variable
#FILES=$(ls) 

# Loop through the list of files
#for FILE in $FILES; do
    # Display each file name
#    echo "File: $FILE"
#done
 



#9


#no_of_files=$(find . -maxdepth 1 -type f | wc -l)
#no_of_dirs=$(find . -maxdepth 1 -type d | wc -l)


#echo "Number of files in the current directory is $no_of_files"
#echo "Number of directories are $no_of_dirs"




#5


echo "What is the name of the file? "
read Checked_file 


if [ -e "$Checked_file" ]
then
	echo "$Checked_file exist!"
	if [ -r $Checked_file ]
	then
		echo"The $Checked_file is a readable file"
	elif [ -w $Checked_file ]
	then
		echo"The $Checked_file is a writable file"
	else
		echo"The $Checked_file is an executable file"
else
	echo "$Checked_file does not exist!"
fi









