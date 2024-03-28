#!/bin/bash

python3 code.py | tee >(xsel -b)
