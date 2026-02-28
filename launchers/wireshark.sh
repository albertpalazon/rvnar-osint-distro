#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools && wireshark; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less wireshark.txt; exec bash"
