#!/bin/bash
rsync -avzzhP --inplace --info=progress  /home/$USER /target_dir/
