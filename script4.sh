#!/bin/bash
# Script 4: Log Analyzer (Kriti)

FILE=$1
WORD=${2:-"warning"}
COUNT=0

if [ ! -f "$FILE" ]; then
 echo "File not found ❌"
 exit 1
fi

while read line
do
 if echo "$line" | grep -iq "$WORD"; then
  COUNT=$((COUNT+1))
 fi
done < $FILE

echo "Total '$WORD' found: $COUNT"

echo "Last 5 results:"
grep -i "$WORD" "$FILE" | tail -5
