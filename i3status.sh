#!/bin/sh

i3status | while true; do
    read line;
    echo "$(uptime -p) | $line" ;
done
