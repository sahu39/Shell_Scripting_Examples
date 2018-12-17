#!/bin/bash
USER=$1
echo "Executing script:$0"
echo "Archiving user:$USER"
passwd -l $USER
tar -cf /archives/${USER}.tar.gz /home/${USER}
