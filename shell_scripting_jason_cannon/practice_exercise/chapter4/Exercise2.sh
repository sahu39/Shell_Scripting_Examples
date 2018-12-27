#!/bin/bash
DATE=`date +%F`
read -p "Please enter a file EXTENTION:" EXTENTION
read -p "Please enter a file prefix:" PREFIX

if [ -z ${PREFIX} ]
then
    PREFIX="${DATE}"
fi

for FILES in *.${EXTENTION}
do
    NEW_FILE="${PREFIX}-${FILES}"
    echo "Renaming ${FILES} to ${NEW_FILE}"
    mv ${FILES} ${NEW_FILE}
done
