#!/bin/bash

# /usr/bin/xscreensaver -no-splash &

setxkbmap fi,br &

# to reduce mouse sensitivity
#xset m 1/2 1 &

conky -c ~/.config/conky/conkyrc &
 
xrdb -merge ~/.config/UrxvtColors &

#eval $(ssh-agent)

export LIBVA_DRIVER_NAME=vdpau

exec awesome
