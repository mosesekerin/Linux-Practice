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


#echo "What file is should be created?" 
#read inputed_file 

#touch $inputed_file && echo "You did a great job creating me $inputed_file, Now let's get to work, I'll help you keep your data!" > $inputed_file

#cat $inputed_file


#3

echo "What's the name of the directory? "
read Dir_Name

if [ -d $Dir_Name ]
then
	find . -type f
else
	mkdir $Dir_Name
fi









