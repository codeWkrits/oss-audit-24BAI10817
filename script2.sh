#!/bin/bash
# Script 2: Firefox Package Check

PACKAGE="firefox"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed ✅"
    dpkg -s $PACKAGE | grep -E 'Version|Status|Description'
else
    echo "$PACKAGE is NOT installed ❌"
fi

case $PACKAGE in
 firefox) echo "Firefox: Open-source browser focused on privacy" ;;
 git) echo "Git: Version control system" ;;
 vlc) echo "VLC: Multimedia player" ;;
 python3) echo "Python: Programming language" ;;
esac
