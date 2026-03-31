#!/bin/bash
# Script 3: Directory Audit (Kriti)

DIRS=("/etc" "/var" "/home" "/usr" "/tmp")

echo "------ Directory Report ------"

for d in "${DIRS[@]}"; do
 if [ -d "$d" ]; then
   size=$(du -sh $d 2>/dev/null | cut -f1)
   perm=$(ls -ld $d | awk '{print $1,$3,$4}')
   echo "$d => $size | $perm"
 else
   echo "$d not found"
 fi
done

# Firefox config check
if [ -d ~/.mozilla ]; then
 echo "Firefox config directory found"
 ls -ld ~/.mozilla
else
 echo "Firefox config not found"
fi
