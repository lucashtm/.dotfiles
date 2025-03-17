#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
# MONITOR=eDP-1 polybar --config=~/.config/polybar/config.ini default 2>&1 | tee -a /tmp/polybar1.log & disown
# MONITOR=HDMI-1 polybar --config=~/.config/polybar/config.ini default 2>&1 | tee -a /tmp/polybar2.log & disown
# MONITOR=HDMI-0 polybar --config=~/.config/polybar/config.ini default 2>&1 | tee -a /tmp/polybar2.log & disown
# MONITOR=$(xrandr --listactivemonitors | grep HDMI | awk '{print $NF}')
MONITOR=$(xrandr --listactivemonitors | grep eDP-1 | awk '{print $NF}')
MONITOR=$MONITOR polybar --config=~/.config/polybar/config.ini default 2>&1 | tee -a /tmp/polybar2.log & disown

echo "Bars launched..."
