#!/bin/bash
sshpass -p "{REPLACE_WITH_OLD_PASSWORD}" ssh root@192.168.110.1 'bash getrules.sh'
/usr/bin/python3 /hol/labupdater.py
