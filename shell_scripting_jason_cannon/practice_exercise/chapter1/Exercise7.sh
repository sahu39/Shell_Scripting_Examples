#!/bin/bash
echo "File name:${1}"
#read FILE_NAME
if [ -f $1 ]
then
    echo "$1 is a regular file"
elif [ -d $1 ]
then
    echo "$1 is a Directory"
else
    echo "$1 is an another kind of file"
fi
ls -l ${1}


