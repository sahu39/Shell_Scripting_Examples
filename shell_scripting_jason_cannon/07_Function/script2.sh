#!/bin/bash
function hello(){
    echo "hello!!!!"
    now
}
now(){
    echo "It's date $(date +%r)"
}
hello
