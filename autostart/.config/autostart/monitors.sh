#!/bin/sh

# Split the monitors
xrandr --output DP1 --auto --right-of HDMI1

# Rotate the primary display
xrandr --output DP1 --rotate left
