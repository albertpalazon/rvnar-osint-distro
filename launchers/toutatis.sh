#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/toutatis && toutatis -h; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less toutatis.txt; exec bash"
