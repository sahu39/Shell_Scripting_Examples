#!/bin/bash
MY_FILE=$1
if [ -f ${MY_FILE} ]
then
    echo "${MY_FILE} is a regular file."
    exit 0
elif [ -d ${MY_FILE} ]
then
    echo "${MY_FILE} is a directory."
    exit 1
else
    echo "${MY_FILE} is some other type of file."
    exit 2
fi
