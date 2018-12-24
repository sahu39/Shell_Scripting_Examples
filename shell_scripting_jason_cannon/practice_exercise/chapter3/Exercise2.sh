#!/bin/bash
file_count(){
    local DIR=$1
    local NUMBER_OF_FILES=`ls ${DIR}|wc -l`
    echo "$NUMBER_OF_FILES"

}
file_count
