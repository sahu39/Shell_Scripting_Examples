#!/bin/bash
FILE_NAME="/etc/shadow"
if [ -e ${FILE_NAME} ]
then
    echo "Shadow Passwords are enabled"
fi
if [ -w ${FILE_NAME} ]
then
    echo "You have permission to edit ${FILE_NAME}"
else
    echo "You do not have permission to edit ${FILE_NAME}"
fi
