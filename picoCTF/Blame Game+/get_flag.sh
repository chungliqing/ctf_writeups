#!/bin/bash

mkdir ~/Downloads/"Blame Game"
cd ~/Downloads/"Blame Game"
wget https://artifacts.picoctf.net/c_titan/156/challenge.zip
unzip challenge.zip
cd drop-in
git log --author="picoCTF{" | grep -o 'picoCTF{[^}]*}' | tee >(xsel -b)
