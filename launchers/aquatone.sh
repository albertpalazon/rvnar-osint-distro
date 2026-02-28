#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/aquatone && aquatone-discover; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less aquatone.txt; exec bash"
