#!/bin/bash
# Script 5: Manifesto Generator (Kriti)

echo "Create your Open Source Thought"

read -p "Favorite tool: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "Your idea to share: " IDEA

FILE="kriti_manifesto.txt"
DATE=$(date)

echo "----- Open Source Manifesto -----" > $FILE
echo "Date: $DATE" >> $FILE
echo "" >> $FILE
echo "I believe open source means $FREEDOM." >> $FILE
echo "Using tools like $TOOL, we can build better systems." >> $FILE
echo "I would like to share $IDEA with the world." >> $FILE

echo "Saved in $FILE"
cat $FILE
