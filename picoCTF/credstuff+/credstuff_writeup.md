# credstuff [Cryptography] [100 points]

## Description 

We found a leak of a blackmarket website's login credentials. 

Can you find the password of the user `cultiris` and successfully decrypt it?

Download the [`leak`](https://artifacts.picoctf.net/c/151/leak.tar) here.

The first user in usernames.txt corresponds to the first password in passwords.txt. 

The second user corresponds to the second password, and so on.

## Hints

1. Maybe other passwords will have hits about the leak?

## Solution

### Step 1: Download 'leak'.
1. `cd ~/Downloads` to navigate to the home/kali/Downloads directory of a Kali virtual machine.
2. `wget https://artifacts.picoctf.net/c/151/leak.tar` is used to download [`leak`](https://artifacts.picoctf.net/c/151/leak.tar) into the directory.

### Step 2: Unzip 'leak'.
1. `file leak.tar` to find file type.
2. `tar --help` to learn more about tar file manipulation

   * "GNU 'tar' saves many files together into a single tape or disk archive, and can restore individual files from the archive."
   * "`tar -xf archive.tar`          # Extract all files from archive.tar."  

3. `tar -xf leak.tar` to unzip `leak.tar`.
   
   * The file is successfully unzipped and consists of two text files, passwords.txt and usernames.txt

### Step 3: Inspect `usernames.txt`
* `nano usernames.txt` to inspect the file with the nano text editor.
   
   * Upon inspecting `usernames.txt`, a long list of usernames can be seen.
   * So the task here is to find the username called `cultiris`.

### Step 4: Search for the line `cultiris` in `usernames.txt`
* `grep -n "cultiris" leak/usernames.txt` to search for and return `cultiris` together with its line number.
   
   * `-n`, "--line-number - Prefix each line of output with the 1-based line number within its input file."


   * **Result**: `378:cultiris` 
     * The username is found on line 378.

### Step 5: Search for the corresponding password of `cultiris` in `passwords.txt`.
* `sed -n '378p' Downloads/leak/paswords.txt` to retrieve line 378 from the file `passwords.txt`.
   
   * "sed is a stream editor for filtering and transforming text"
   * `-n '378p` signifies to filter and return line 378 of `passwords.txt`


   * **Result**: `cvpbPGS{P7e1S_54I35_71Z3}`
     * As shown, the result appear to be encrypted with ROT13

### Step 6: Decrypt
1. Ensure `hxtools` is installed.
2. `sed -n '378p' Downloads/leak/passwords.txt | rot13` to decrypt the password.
   
   * **Result**: `picoCTF{C7r1F_54V35_71M3}`
