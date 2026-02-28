#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/amass_Linux_amd64 && amass -help; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less amass.txt; exec bash"
