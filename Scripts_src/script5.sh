#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer these questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What you want to build: " BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "----- Open Source Manifesto -----" > $FILE
echo "Date: $DATE" >> $FILE
echo "" >> $FILE
echo "I believe freedom means $FREEDOM." >> $FILE
echo "I use $TOOL every day." >> $FILE
echo "I want to build $BUILD and share it with everyone." >> $FILE

echo ""
echo "Saved in $FILE"
cat $FILE
