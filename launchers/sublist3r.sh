#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/Sublist3r && python3.12 sublist3r.py -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less sublist3r.txt; exec bash"
