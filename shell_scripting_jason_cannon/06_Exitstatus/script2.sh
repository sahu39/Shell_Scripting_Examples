#!/bin/bash
HOST="www.google.com"
ping -c 5 ${HOST}
if [ $? -ne 0 ]
then
 #   echo "${HOST} is reachble."
#else
    echo "${HOST} is not reachable."
fi
