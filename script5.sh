#!/bin/bash

# Script 5: Open Source Manifesto Generator

# Author: Nihira Das| Open Source Audit Project

echo "Answer the following questions to generate your manifesto:"
echo ""

# Take user input

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Get date and filename

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto

echo "=========================================" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "=========================================" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe that using $TOOL has shown me that freedom means $FREEDOM." >> $OUTPUT
echo "In the future, I aspire to build $BUILD and share it openly with the world." >> $OUTPUT
echo "Open source allows individuals to collaborate, innovate, and create without barriers." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
