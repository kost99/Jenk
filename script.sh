#!/bin/bash

echo "@-------------------@"
var1=0
while [ $var1 -lt 5 ]
    do
        echo "$var1 ***string***"
        (( var1++ ))
    done
echo "@-------------------@"
