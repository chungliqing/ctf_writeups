# CanYouSee [Forensics] [100 Points] #

## Description ##
How about some hide and seek?
Download this file [here](https://artifacts.picoctf.net/c_titan/130/unknown.zip).

## Hints ##
1. How can you view the information about the picture?
2. If something isn't in the expected form, maybe it deserves attention?
   
## Solution ##
### Step 1: Use exitftool to view information about the picture. ###
`exiftool ukn_reality.jpg` to view image metadata.
  
**Result**:

    ExifTool Version Number         : 12.76
    File Name                       : ukn_reality.jpg
    Directory                       : .
    File Size                       : 2.3 MB
    File Modification Date/Time     : 2024:03:11 20:05:51-04:00
    File Access Date/Time           : 2024:03:31 13:39:50-04:00
    File Inode Change Date/Time     : 2024:03:31 13:35:19-04:00
    File Permissions                : -rw-r--r--
    File Type                       : JPEG
    File Type Extension             : jpg
    MIME Type                       : image/jpeg
    JFIF Version                    : 1.01
    Resolution Unit                 : inches
    X Resolution                    : 72
    Y Resolution                    : 72
    XMP Toolkit                     : Image::ExifTool 11.88
    Attribution URL                 : cGljb0NURntNRTc0RDQ3QV9ISUREM05fM2I5MjA5YTJ9Cg==
    Image Width                     : 4308
    Image Height                    : 2875
    Encoding Process                : Baseline DCT, Huffman coding
    Bits Per Sample                 : 8
    Color Components                : 3
    Y Cb Cr Sub Sampling            : YCbCr4:2:0 (2 2)
    Image Size                      : 4308x2875
    Megapixels                      : 12.4
### Step 2: Decrypt with base64. ###
`echo "cGljb0NURntNRTc0RDQ3QV9ISUREM05fM2I5MjA5YTJ9Cg==" | base64 -d | tee >(xsel -b)` to decrypt and copy the flag to clipboard.
* **Result**: `picoCTF{ME74D47A_HIDD3N_3b9209a2}`
