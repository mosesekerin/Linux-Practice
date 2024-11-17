#!/bin/bash

file_name=status.txt

dir_name=backup

cp -r $(find ~ -type f -name $file_name) ~/Practice/shell_scripting/Project/$dir_name

ls ~/Practice/shell_scripting/Project/$dir_name > backup_list.txt



#rm *.log 

#bkp_path=~/Practice/shell_scripting/Project/backup

#mv master $bkp_path

