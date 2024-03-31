#!/bin/bash

# Specify the path to the folder containing the files
#mkdir ~/Desktop/Verify
#cd ~/Desktop/Verify
#wget https://artifacts.picoctf.net/c_rhea/20/challenge.zip
#unzip challenge.zip
#cd ~/Desktop/Verify/home/ctf-player/drop-in/


folder="home/ctf-player/drop-in/files"
script="home/ctf-player/drop-in/decrypt.sh"

# Check if the folder exists

    # Iterate through all files in the folder
for file in "$folder"/*; do
	result="${file#$folder/}"
	echo "$result" #file_path="${file#"$folder"/}"
        # Execute your script with the file as an argument
        source $script $result
done
