# [Blame Game [General Skills] [75 Points]](https://play.picoctf.org/practice/challenge/405?category=5&originalEvent=73&page=1) #

## Description ##
Someone's commits seems to be preventing the program from working. 
Who is it?
You can download the challenge files here:
* [challenge.zip](https://artifacts.picoctf.net/c_titan/156/challenge.zip)

## Hints ##
1. In collaborative projects, many users can make many changes. How can you see the changes within one file?
2. Read the chapter on Git from the picoPrimer [here](https://primer.picoctf.org/#_git_version_control).
3. You can use `python3 <file>.py` to try running the code, though you won't need to for this challenge.

## Solution ##

### Step 1: Download challenge. ###
`wget https://artifacts.picoctf.net/c_titan/156/challenge.zip` to download the file into the current directory.

### Step 2: Unzip file. ###
`unzip challenge.zip` to unzip the file.

* **Result**:
	* `drop-in/`
		* `message.py`

### Step 3: Inspect git log for changes made. ###
`git log` to view the commits made.
* Upon scrolling to the very bottom to the second last commit:

  		commit 0351e0474493168ca76441c24630c17554fd09ca
		Author: picoCTF{@sk_th3_1nt3rn_d2d29f22} <ops@picoctf.com>
		Date:   Tue Mar 12 00:07:01 2024 +0000

    			optimize file size of prod code
  
### Step 4: Retrieve flag. ###
`git log --author="picoCTF{" | grep -o 'picoCTF{[^}]*}' | tee >(xsel -b)`
* `git log --author="picoCTF{"` - retrieves commits made by the author "picoCTF{"
* `grep -o 'picoCTF{[^}]*}'` - output only the matching flag
* `tee >(xsel -b)` - copies the flag to clipboard

* **Result**: `picoCTF{@sk_th3_1nt3rn_d2d29f22}`


