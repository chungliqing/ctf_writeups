# [Time Machine [General Skills] [50 Points]](https://play.picoctf.org/practice/challenge/425?category=5&originalEvent=73&page=1) #


## Description ##
What was I last working on? I remember writing a note to help me remember...

You can download the challenge files here: [`challenge.zip`](https://artifacts.picoctf.net/c_titan/160/challenge.zip)

## Hints ##
1. When committing a file with git, a message can (and should) be included.
2. Read the chapter on Git from the [`picoPrimer`](https://primer.picoctf.org/#_git_version_control) here.
3. When committing a file with git, a message can (and should) be included.

## Solution ##
### Step 1: Download `challenge.zip`. ###
1. `cd ~/Downloads` to navigate to the home/kali/Downloads directory of a Kali virtual machine.
2. `wget https://artifacts.picoctf.net/c_titan/160/challenge.zip` is used to download [`challenge.zip`](https://artifacts.picoctf.net/c_titan/160/challenge.zip) into the directory.

### Step 2: Unzip `challenge.zip`. ###
1. `unzip challenge.zip` to unzip `challenge.zip`
2. `tree` to inspect the unzipped directory. It consists of one directory and one text file in that directory.
   * drop-in
     * message.txt
   
### Step 3: Inspect `message.txt`. ###
* `cat drop-in/message.txt` to output the text file.
  
  * **Result**: `This is what I was working on, but I'd need to look at my commit history to know why... ` 
     * This tells us to look at the commit history.
   
### Step 4: Inspect commit history. ### 
1. `cd drop-in` to navigate to the directory.
2. `git log` to check the commit history of the directory.
   
   **Result**:
      
              commit 89d296ef533525a1378529be66b22d6a2c01e530 (HEAD -> master)
              Author: picoCTF <ops@picoctf.com>
              Date:   Tue Mar 12 00:07:22 2024 +0000
      
                picoCTF{t1m3m@ch1n3_186cd7d7}

3. `git log --grep="picoCTF{" | grep -oP 'picoCTF\{[^}]+}'` to filter the log only for the commit containing the flag and retrieve the flag.
   
   * `git log --grep="picoCTF{"` - This command filters the commit log to only show commits that contain the string "picoCTF{" in their messages.
   * `grep -oP 'picoCTF\{[^}]+}'`: This command further filters the output of the previous command using grep with certain options and a regular expression pattern.
     * `-o` - This  tells grep to only output the matched parts of the line, rather than the entire line.
     * `-P`- This option enables Perl-compatible regular expressions in grep for the regular expression to work proplerly
     * `'picoCTF\{[^}]+}'` - This is the regular expression pattern being used for the flag.
       * `picoCTF\{` - This part of the pattern matches the literal string "picoCTF{".
       * `[^}]+}` -
         * `[^}]` - This part matches any character that is not a closing curly brace '}'.
         * `+` - This part says that we want to match one or more of the preceding character (anything but '}').

   * So, when `grep` sees `[^}]+}`, it looks for a series of characters that don't include '}' and captures them until it reaches the first '}'.
     * This ensures it captures the complete flag, including everything between 'picoCTF{' and the first '}' after it.
      
