#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/Infoga && python3 infoga.py -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less infoga.txt; exec bash"

