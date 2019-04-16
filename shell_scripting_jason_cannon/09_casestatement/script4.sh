#!/bin/bash
case "$1" in 
    start|START)
        #/usr/sbin/sshd
        echo "Started"
        ;;
    stop|STOP)
        #kill $(cat /var/run/sshd.pid)
        echo "You entered $1"
        ;;
    *)
        echo "Usage: $0 start|stop"
        exit 1
        ;;
esac

