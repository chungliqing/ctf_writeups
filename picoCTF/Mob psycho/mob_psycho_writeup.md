# [Mob psycho [Forensics] [200 Points]](https://play.picoctf.org/practice/challenge/420?category=4&originalEvent=73&page=1) #

## Description ##
Can you handle APKs?
Download the android apk [here](https://artifacts.picoctf.net/c_titan/141/mobpsycho.apk).

## Hints ##
1. Did you know you can unzip APK files?
2. Now you have the whole host of shell tools for searching these files.
   
## Solution ##

### Step 1: Inspect file. ###
`file mobpsycho.apk` to inspect file.
* **Result**: `mobpsycho.apk: Zip archive data, at least v1.0 to extract, compression method=store`

### Step 2: Unzip file (Hint 1). ###
`unzip mobpsycho.apk` to unzip the file.

### Step 3: Search through everything in the directory for any file that starts with "flag". ###
`find -name "flag*"` to search everything in the directory for a file name beginning with "flag".
* `-name ` - search option that the search should be based on file names
* `"flag*"` - searches for file names beginning with "flag"
* **Result**: `./res/color/flag.txt`

### Step 4: Inspect the file. ###
`cat ./res/color/flag.txt` to output the contents of the file.
* **Result**: `7069636f4354467b6178386d433052553676655f4e5838356c346178386d436c5f62313132616535377d`
  * Due to the presences of numbers and letters up to 'f', the string might be hexadecimal encoded.

### Step 5: Hexadecimal decode the string. ###
`cat ./res/color/flag.txt | xxd -r -p | tee >(xsel -b)` to decode and copy the result to the clipboard.
* `xxd -r -p` to decodes hexadecimal data to binary.
  * `-r` to tell xxd to reverse the operation from hexdump to binary
  * `-p` to specify plain hexdump without line number/ASCII.
 
* **Result**: `picoCTF{ax8mC0RU6ve_NX85l4ax8mCl_b112ae57}`
