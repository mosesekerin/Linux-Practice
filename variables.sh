#!/bin/bash

#Variables

#Var='Hello World'

#echo $Var


#21

#username=Timileyin

#echo "Hello, $username!"


#22

#dir_name=master

#mkdir $dir_name



#25

#file_name=sample.txt

#touch ~/Practice/shell_scripting/Project/$file_name



#26

#Env_Var=$HOME

#echo $Env_Var



#27

#Custom_message='Write a script that takes the value of an existing environment variable (e.g., $HOME) and prints it to a file.
#Store the name of a file in a variable and check if the file exists. If it does, print a message saying "File exists."
#Create a variable to hold a custom message and write it into the status.txt file.
#Write a script that stores the permissions of status.txt in a variable and prints the value of that variable to the screen.'

#echo $Custom_message >> status.txt

#cat status.txt



#29

file_permission=$(ls -l status.txt)

echo $file_permission

