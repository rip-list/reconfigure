#!/bin/bash
#echo $(sudo mount -o remount,rw  / )
echo $(setxkbmap -layout us,ru -option grp:toggle)
#echo $(xrandr --output VGA-0 --mode 1366x768_60.00)
echo $(xrandr --output DVI-I-0 --mode 1368x768_60.00 +1366)
#echo $(./xinitrc)
