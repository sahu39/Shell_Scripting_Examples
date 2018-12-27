#!/bin/bash
mkdir /var/www-just-html
#cd /var/www
for FILE in /var/www/*.html
do
    echo "copying ${FILE}"
    cp $FILE /var/www-just-html
done

