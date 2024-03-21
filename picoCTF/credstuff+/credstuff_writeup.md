# credstuff [Cryptography] [100 points]

## Description 

We found a leak of a blackmarket website's login credentials. 

Can you find the password of the user `cultiris` and successfully decrypt it?

Download the `leak` here.

The first user in usernames.txt corresponds to the first password in passwords.txt. 

The second user corresponds to the second password, and so on.

## Hints

1. Maybe other passwords will have hits about the leak?

## Solution

### Step 1: Download 'leak'.
The `leak.tar` is downloaded into home/kali/Downloads.

### Step 2: Unzip 'leak'.
> `tar --help` to learn more about tar file manipulation
>
> * "GNU 'tar' saves many files together into a single tape or disk archive, and can restore individual files from the archive."
> * `tar -xf archive.tar`          # Extract all files from archive.tar.
>   

> `tar -xf leak.tar` to unzip `leak.tar`.
>
> The file is successfully unzipped and consists of two text files, passwords.txt and usernames.txt
> 

### Step 3: Inspect `usernames.txt`
