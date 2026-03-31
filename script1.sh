#!/bin/bash
# Script 1: System Info (Kriti)

NAME="Kriti"
SOFTWARE="Firefox"

echo "=============================="
echo " OSS Audit Project"
echo "=============================="

echo "Student Name : $NAME"
echo "Software     : $SOFTWARE"

echo "Kernel       : $(uname -r)"
echo "User         : $(whoami)"
echo "Home Dir     : $HOME"
echo "Uptime       : $(uptime -p)"
echo "Date         : $(date)"

echo "License Info : Open Source (MPL License)"
