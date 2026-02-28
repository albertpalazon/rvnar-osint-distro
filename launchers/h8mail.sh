#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/.local/bin && python3 h8mail -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less h8mail.txt; exec bash"
