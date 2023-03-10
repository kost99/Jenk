#!/bin/bash

authlog="/var/log/auth.log"

echo "-----------"
date +"%D %T"
echo "-----------"

if test -f "$authlog"; then 
    echo "auth.log is exists"
    echo "--->"
    tail -n5 $authlog 
else
    echo "error"
fi
