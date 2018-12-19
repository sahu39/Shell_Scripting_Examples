#!/bin/bash
HOST="www.google.com"
ping -c 5 ${HOST}
RETURN_CODE=$?
if [ $RETURN_CODE -ne 0 ]
then
 #   echo "${HOST} is reachble."
#else
    echo "${HOST} is not reachable."
fi
