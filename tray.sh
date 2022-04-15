#!/bin/bash

pkill -f volumeicon
pkill -f blueman-applet
pkill -f nm-applet
pkill -f pamac-tray
pkill -f bluemail

blueman-applet &
nm-applet --indicator &
pamac-tray &
volumeicon &

