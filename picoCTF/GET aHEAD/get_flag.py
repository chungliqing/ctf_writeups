import requests
import re
import pyperclip

def get_flag_from_headers(url):
    try:
        r = requests.head(url)
        headers = r.headers
        flag_pattern = r'picoCTF\{.*?\}'
        flag_match = re.search(flag_pattern, str(headers), re.IGNORECASE)
        if flag_match:
            flag = flag_match.group()
            return flag
        else:
            return None
    except Exception as e:
        print("Error:", e)
        return None

url = "http://mercury.picoctf.net:28916/"
flag = get_flag_from_headers(url)

if flag:
    formatted_flag = f"picoCTF{{{flag}}}"
    print(formatted_flag)
    pyperclip.copy(formatted_flag)
    print("Flag copied to clipboard.")
else:
    print("Flag not found in headers.")
