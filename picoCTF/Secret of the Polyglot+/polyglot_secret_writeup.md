# [Secret of the Polyglot [Forensics] [100 Points]](https://play.picoctf.org/practice/challenge/423?category=4&originalEvent=73&page=1) #

## Description ##
The Network Operations Center (NOC) of your local institution picked up a suspicious file, they're getting conflicting information on what type of file it is. 
They've brought you in as an external expert to examine the file. 
Can you extract all the information from this strange file?
Download the suspicious file [here](https://artifacts.picoctf.net/c_titan/8/flag2of2-final.pdf).

## Hints ##
1. This problem can be solved by just opening the file in different ways

## Solution ##

### Step 1: Inspect "pdf" file. ###
`file flag2of2-final.pdf` - 
* **Result**:
  `flag2of2-final.pdf: PNG image data, 50 x 50, 8-bit/color RGBA, non-interlaced`

### Step 2: Open file as image with kitty. ###
* `sudo apt install kitty` to download image terminal.
* `kitty +kitten icat flag2of2-final.pdf` to open the file as image.
* **Result**: `picoCTF{f1u3n7_`

### Step 3: Open file as pdf with a PDF Viewer. ###
* `sudo apt install zathura -y` to download the PDF Viewer.
* `zathura flag2of2-final.pdf` to open the PDF file.
* **Result**: 

### Step 4: Retrieve text from pdf file. ###
* `sudo apt intstall poppler-utils -y` to download a PDF to Text tool.
* `pdftotext flag2of2-final.pdf - | tee >(xsel -b)` to retrieve the text from the pdf and copy to clipboard.
* **Result**: `1n_pn9_&_pdf_249d05c0}`

**Final Result**: `picoCTF{f1u3n7_1n_pn9_&_pdf_249d05c0}`
