#!/bin/bash
DATE=`date +%F`
for FILES in *.jpg
do
    mv $FILES ${DATE}-${FILES}
done
