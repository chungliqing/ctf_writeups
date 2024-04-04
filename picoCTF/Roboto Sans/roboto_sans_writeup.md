# Roboto Sans [Web Exploitation] [200 Points] #

## Description ##
The flag is somewhere on this web application not necessarily on the website. Find it.
Check [this](http://saturn.picoctf.net:56615/) out.

## Hints ##

## Solution ##

### Step 1: Description ###
`wget -O - http://saturn.picoctf.net:56615/ | grep "flag"`

### Step 1: Description ###
`wget -O - http://saturn.picoctf.net:56615/robots.txt`

    --2024-04-03 21:47:54--  http://saturn.picoctf.net:56615/robots.txt
    Resolving saturn.picoctf.net (saturn.picoctf.net)... 13.59.203.175
    Connecting to saturn.picoctf.net (saturn.picoctf.net)|13.59.203.175|:56615... connected.
    HTTP request sent, awaiting response... 200 OK
    Length: 184 [text/plain]
    Saving to: ‘STDOUT’
    
    -                          0%[                                 ]       0  --.-KB/s               User-agent *
    Disallow: /cgi-bin/
    Think you have seen your flag or want to keep looking.
    
    `ZmxhZzEudHh0;anMvbXlmaW`
    `anMvbXlmaWxlLnR4dA==`
    svssshjweuiwl;oiho.bsvdaslejg
    -                        100%[================================>]     184  --.-KB/s    in 0s      
    
    2024-04-03 21:47:54 (14.4 MB/s) - written to stdout [184/184]

`echo "ZmxhZzEudHh0;anMvbXlmaW" | base64 -d | tee >(xsel -b)`
* **Result**: `flag1.txt`

`echo "anMvbXlmaWxlLnR4dA==" | base64 -d | tee >(xsel -b)`
* **Result**: `js/myfile.txt`

`wget -O - http://saturn.picoctf.net:56615/js/myfile.txt | grep -oP 'picoCTF\{.*?\}' | tee >(xsel -b)`
* **Result**: `picoCTF{Who_D03sN7_L1k5_90B0T5_718c9043}`
