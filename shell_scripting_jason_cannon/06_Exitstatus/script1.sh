#!/bin/bash
HOST="www.google.com"
#ping command output is redirected to /dev/null file
#so when redirected to /dev/null we will not see the ping command o/p
ping -c 5 ${HOST} > /dev/null
if [ $? -eq 0 ]
then
    echo "${HOST} is reachble."
else
    echo "${HOST} is not reachable."
fi
