#!/bin/bash
NOW=$(date +"%Y%m%d")
cd /var/www/zenfone/Z00A
if [ ! -f lineage-14.1-$NOW-UNOFFICIAL-Z00A.zip ]; 
    then
    echo "File not found! Downloading the today's release."
    wget http://theflamingskull.com/downloads/cm-14.1/Z00A/lineage-14.1-$NOW-UNOFFICIAL-Z00A.zip
else
echo "You already got the today's release."
fi
echo "You're done ! See you soon. Cylae."
