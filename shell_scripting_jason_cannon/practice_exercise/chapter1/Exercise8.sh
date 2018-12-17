#!/bin/bash
echo "File name:${@}"
#read FILE_NAME
FILE_NAMES=$@
for FILE in ${FILE_NAMES}
do
if [ -f $FILE ]
then
    echo "$FILE is a regular file"
elif [ -d $FILE ]
then
    echo "$FILE is a Directory"
else
    echo "$FILE is an another kind of file"
fi
done
ls -l ${@}


