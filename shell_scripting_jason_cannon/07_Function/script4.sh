#!/bin/bash
function hello(){
    for  NAME in $@
    do
        echo "hello ${NAME}"
    done
}
hello sunil kumar sahu
