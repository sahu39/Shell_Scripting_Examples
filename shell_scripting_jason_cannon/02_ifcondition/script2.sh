#!/bin/bash
MY_SHELL="csh"
if [ "$MY_SHELL" = "bash" ]
then
    echo "You seem to like the bash shell."
else
    echo "You seem to like $MY_SHELL shell"
fi
