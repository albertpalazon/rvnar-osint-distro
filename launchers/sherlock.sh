#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/sherlock/sherlock_project && python3 sherlock.py -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less sherlock.txt; exec bash"
