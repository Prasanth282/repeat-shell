#!/bin/bash

USER=$(id -u)

PATH="/var/logs/shell-logs"
SCRIPT_NAME="$0"
LOG_FILE="$PATH/$SCRIPT_NAME.log" 

set -e 

check () {
    echo " error at $1 : $2 "
}

trap 'check "${LINE_NO}" : "${BASH_COMMAND}" '  ERR


if [ $USER -eq 0 ]
then 
    echo " user has root access "
else 
    echo " user don't have root access "
    exit 1 
fi 

dnf install ngijne3jd20 &>> $LOG_FILE




