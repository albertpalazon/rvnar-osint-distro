#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/theHarvester && python3.12 theHarvester.py -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less theharvester.txt; exec bash"

