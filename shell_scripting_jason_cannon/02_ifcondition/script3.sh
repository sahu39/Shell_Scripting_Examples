#!/bin/bash
MY_SHELL="csh"
if [ "$MY_SHELL"="bash" ]
then
    echo "You like bash shell."
elif [ "$MY_SHELL"="csh"]
then
    echo "You like the csh shell"
else
    echo "You don't seem to like to bash or csh"
fi
