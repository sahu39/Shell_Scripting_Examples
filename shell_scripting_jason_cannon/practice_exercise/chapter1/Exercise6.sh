#!/bin/bash
echo "File name:"
read FILE_NAME
if [ -f ${FILE_NAME} ]
then
    echo "${FILE_NAME} is a regular file"
elif [ -d ${FILE} ]
then
    echo "${FILE_NAME} is a Directory"
else
    echo "${FILE_NAME} is an another kind of file"
fi
ls -l ${FILE_NAME}


