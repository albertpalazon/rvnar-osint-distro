#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools && exiftool -help; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less exiftool.txt; exec bash"
