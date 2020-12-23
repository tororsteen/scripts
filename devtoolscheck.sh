#!/bin/sh
#Sjekker gcc
gcc -v
if [ $? != 0 ]; then
       echo "GCC is not installed!"
fi
ld -v
if [ $? != 0 ]; then
        echo "Please install binutils!"
fi
