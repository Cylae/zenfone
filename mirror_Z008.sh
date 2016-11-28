#!/bin/bash
NOW=$(date +"%Y%m%d")
cd /var/www/zenfone/Z008
if [ ! -f cm-14.1-$NOW-UNOFFICIAL-Z008.zip ]; 
    then
    echo "File not found! Downloading the today's release."
    wget http://theflamingskull.com/downloads/cm-14.1/Z008/cm-14.1-$NOW-UNOFFICIAL-Z008.zip
else
echo "You already got the today's release."
fi
echo "You're done ! See you soon. Cylae."
