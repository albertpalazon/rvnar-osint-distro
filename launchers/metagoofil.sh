#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/metagoofil && python2 metagoofil.py -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less metagoofil.txt; exec bash"
