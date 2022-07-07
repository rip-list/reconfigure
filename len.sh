#!/bin/bash
#qwerty клавиатура на AltGR 
echo $(setxkbmap -layout us,ru -option grp:toggle)
#разрешение 
echo $(xrandr --output DVI-I-0 --mode 1368x768_60.00 +1366)

