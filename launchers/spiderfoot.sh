#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools && spiderfoot -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less spiderfoot.txt; exec bash"
