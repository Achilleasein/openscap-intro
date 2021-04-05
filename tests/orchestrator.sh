#!/bin/bash/
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi
./setup.sh
./test_starter.sh
