#!/bin/bash
case "$1" in 
    [sS][tT][aA][rR][tT])
        #/usr/sbin/sshd
        echo "Started"
        ;;
    [sS][tT][oO][pP])
        #kill $(cat /var/run/sshd.pid)
        echo "You entered $1"
        ;;
    *)
        echo "Usage: $0 start|stop"
        exit 1
        ;;
esac

