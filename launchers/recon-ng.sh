#!/bin/bash

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/tools/recon-ng && source recon-ng-venv/bin/activate; exec bash"

sleep 1

gnome-terminal --window -- bash -c "cd /home/runar/OSINT/cheatsheet && less recon-ng.txt; exec bash"

