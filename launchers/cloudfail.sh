#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/CloudFail && python3 cloudfail.py -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less cloudfail.txt; exec bash"
