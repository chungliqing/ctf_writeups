# [Codebook [General Skills] [100 Points]](https://play.picoctf.org/practice/challenge/238?originalEvent=69&page=1&solved=1) #

## Description ##
Run the Python script code.py in the same directory as `codebook.txt`.
* Download [code.py](https://artifacts.picoctf.net/c/3/code.py)
* Download [codebook.txt](https://artifacts.picoctf.net/c/3/codebook.txt)

## Hints ##
1. On the webshell, use `ls` to see if both files are in the directory you are in
2. The `str_xor` function does not need to be reverse engineered for this challenge.

## Solution ##

### Step 1: Download materials. ###
1. `mkdir Codebook` to create a new folder for this challenge called `Codebook`.
2. `cd Codebook` to navigate into the directory.
3. `wget https://artifacts.picoctf.net/c/3/code.py` to download the python file.
4. `wget https://artifacts.picoctf.net/c/3/codebook.txt` to download the text file.

### Step 2: Inspect materials. ###
1. `nano code.py` to inspect python file.
	* Upon inspection, it's a program which will use the content in `codebook.txt` and an encryption key to print out the flag.
2. `cat codebook.txt` to inspect the text file.
	* **Result**: `azbycxdwevfugthsirjqkplomn`

### Step 3: Execute `code.py` ###
The instruction said the text file has to be in the same directory as the Python script before executing the script.

The files are already in the same directory, so let's try executing the Python script.

* `python3 code.py | tee >(xsel -b)` to execute the script, displays its output in the terminal and copies that output to clipboard

	* `python3 code.py` - This runs the Python script. The output this script generates will be sent to the next part of the command.

	* `|` - This takes the output of the command on its left and passes it as input to the command on the right.

	* `tee` - This reads from standard input and writes to standard output and files simultaneously. In this case, it receives the output from python3 code.py.

	* `>(xsel -b)` - This part is called a process substitution. It's a way to treat the output of a command as if it were a file. Here, it's taking the output from `tee` and passing it to `xsel -b`
		* `xsel -b` - is a command used to copy data to the clipboard.

	* **Result**: picoCTF{c0d3b00k_455157_197a982c}
