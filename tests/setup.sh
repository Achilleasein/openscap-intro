#!/bin/bash

if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi


dnf install openscap-scanner -y
dnf install scap-security-guide -y 
