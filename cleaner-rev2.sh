#!/bin/bash
#rev2 is created in oder to solve rm error "Argument list loo long"
#put -delete after days or remove -delete for testing
#this commnads to delete jpg and avi file from a folder older than 3 days.
sudo find /home/user/ -name "*.jpg" -type f -mtime +3 -delete -print0 | sudo xargs -0 rm
sudo find /home/user/ -name "*.avi" -type f -mtime +3 -delete -print0 | sudo xargs -0 rm
