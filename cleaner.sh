#!/bin/bash
#put -delete after days or remove -delete for testing
#this commnads to delete jpg and avi file from a folder older than 3 days.
sudo find /home/user/ -name "*.jpg" -type f -mtime +3 -delete > /var/tmp/cleand.log 
sudo find /home/user/ -name "*.avi" -type f -mtime +3 -delete > /var/tmp/cleand.log
