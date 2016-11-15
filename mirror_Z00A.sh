#!/bin/bash
NOW=$(date +"%Y%m%d")
cd /var/www/zenfone/Z00A
if [ ! -f cm-14.1-$NOW-UNOFFICIAL-Z00A.zip ]; 
    then
    echo "File not found! Downloading the today's release."
    wget http://theflamingskull.com/downloads/z00a/CM14.1/cm-14.1-$NOW-UNOFFICIAL-Z00A.zip
else
echo "You already got the today's release."
fi
echo "You're done ! See you soon. Cylae."
