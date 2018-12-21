#!/bin/bash
function backup(){
if [ -f "$1" ]
then
    local BACKUP_FILE="/var/tmp/$(basename ${1}).$(date +%F).$$"
    echo "${1} is backed up on ${BACKUP_FILE}"
    cp ${1} ${BACKUP_FILE}
fi
}
backup /etc/hosts
if [ $? -eq 0 ]
then
    echo "Backup succeeded!"
fi
