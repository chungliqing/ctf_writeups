# Scan Surprise [Forensics] [50 Points] #

## Description ##
I've gotten bored of handing out flags as text. Wouldn't it be cool if they were an image instead?
You can download the challenge files here:
* [challenge.zip](https://artifacts.picoctf.net/c_atlas/13/challenge.zip)

## Hints ##
1. QR codes are a way of encoding data. While they're most known for storing URLs, they can store other things too.
2. Mobile phones have included native QR code scanners in their cameras since version 8 (Oreo) and iOS 11
3. If you don't have access to a phone, you can also use zbar-tools to convert an image to text

## Solution ##

### Step 1: Install `zbarimg`. ###
* `sudo apt install zbarimg -y` to install zbarimg to decode the qr code.

### Step 1: Decode. ###
* `zbarimg -q --raw flag.png | tee >(xsel -b)` to decode the qr code and copy the flag to clipboard.
  * `-q` - suppresses unnecessary output [Creating and Reading QR Codes in Linux Terminal](https://medium.com/@niranjanhebli/creating-and-reading-qr-codes-in-linux-terminal-37650c35f520)
  * `--raw` - removes metadata [Creating and Reading QR Codes in Linux Terminal](https://medium.com/@niranjanhebli/creating-and-reading-qr-codes-in-linux-terminal-37650c35f520)
 
* **Result**: `picoCTF{p33k_@_b00_d4ca652e}`
