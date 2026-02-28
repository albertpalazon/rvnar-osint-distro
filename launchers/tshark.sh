#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools && tshark -help; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less tshark.txt; exec bash"
