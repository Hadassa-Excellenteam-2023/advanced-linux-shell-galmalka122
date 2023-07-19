#!/bin/bash
# set the default value of n to 50 if no argument is provided
n=${1:-50}  

for ((i=1; i<=n; i++))
do
	# create folder name with current date
    folder_name="zero_$(date +%Y%m%d)_files"  
    # create the folder
    mkdir "$folder_name"  

    for ((j=1; j<=i; j++))
    do
		# create file name
        file_name="File_$j.dat"  
         # create the file
        touch "$folder_name/$file_name" 

        for ((k=1; k<=j; k++))
        do
			# append N number of 0 values to the file
            echo 0 >> "$folder_name/$file_name"  
        done
    done
done
