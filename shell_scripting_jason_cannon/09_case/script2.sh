#!/bin/bash
read -p "Enter y or n:" ANSWER
case "$ANSWER" in
    [yY]*)
        echo "You answered yes."
        ;;
    [nN]*)
        echo "You answered no."
        ;;
    *)
        echo "Invalid answer."
        ;;
esac

