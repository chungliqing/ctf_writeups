# [Verify [Forensics] [50 Points]](https://play.picoctf.org/practice/challenge/450?category=4&originalEvent=73&page=1) #

## Description ##
People keep trying to trick my players with imitation flags. 
I want to make sure they get the real thing! 
I'm going to provide the SHA-256 hash and a decrypt script to help you know that my flags are legitimate.
You can download the challenge files here:
* [challenge.zip](https://artifacts.picoctf.net/c_rhea/20/challenge.zip)

## Hints ##
1. Checksums let you tell if a file is complete and from the original distributor. If the hash doesn't match, it's a different file.
2. You can create a SHA checksum of a file with `sha256sum <file>` or all files in a directory with `sha256sum <directory>/*`.
3. Remember you can pipe the output of one command to another with `|`.
	 Try practicing with the 'First Grep' challenge if you're stuck!
## Solution ##

### Step 1: Get `checksum.txt` ###
`cat checksum.txt` to get the contents of the file.

### Step 2: Crosscheck checksum with all files in the files directory. ###
* `./decrypt.sh "$(sha256sum files/* | grep "fba9f49bf22aa7188a155768ab0dfdc1f9b86c47976cd0f7c9003af2e20598f7"  | awk '{print $2}')"`
	* `sha256sum files/*` - create checksum of all files in the files directory
 	* `grep "fba9f49bf22aa7188a155768ab0dfdc1f9b86c47976cd0f7c9003af2e20598f7"` - retrieve only the entry matching the flag's checksum
  	* `awk '{print $2}'` - to retrieve only the file path
   	* This command execute `decrypt.sh` while passing in the filepath retrieved.

 * **Result**: `picoCTF{trust_but_verify_87590c24}`   
