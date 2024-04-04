# GET aHEAD [Web Exploitation] [20 Points] #

## Description ##
Find the flag being held on this server to get ahead of the competition http://mercury.picoctf.net:28916/

## Hints ##
1. Maybe you have more than 2 choices
2. Check out tools like Burpsuite to modify your requests and look at the responses

## Solution ##

### Step 1: Description ###
* Option 1: `curl --head http://mercury.picoctf.net:28916/ | grep -oP 'picoCTF\{.*?\}' | tee >(xsel -b)`
* Option 2: `wget --server-response --spider http://mercury.picoctf.net:28916/ | grep -oP 'picoCTF\{.*?\}' | tee >(xsel -b)`
* `--server-response` to get wget to print the headers sent by HTTP servers.
* `--spider` to get wget to behave as a Web spider, which means it won't download the pages, but only check their existence and get the headers.
* `2>&1`: Redirects wget's output to STDERR to STDOUT so that it can be processed by grep.

* **Result**: `picoCTF{r3j3ct_th3_du4l1ty_70bc61c4}`
