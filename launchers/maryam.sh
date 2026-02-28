#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools && maryam -s; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less maryam.txt; exec bash"

