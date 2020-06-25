#!/bin/bash

/bin/bash ~/.suckless/dwm/scripts/dwm-status.sh &
#/bin/bash ~/.suckless/dwm/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
/bin/bash ~/.suckless/dwm/scripts/tap-to-click.sh &
/bin/bash ~/.suckless/dwm/scripts/inverse-scroll.sh &
#/bin/bash ~/.suckless/dwm/scripts/setxmodmap-colemak.sh &
#nm-applet &
xfce4-power-manager &
xfce4-volumed-pulse &
#/bin/bash ~/.suckless/dwm/scripts/run-mailsync.sh &
/bin/bash ~/.suckless/dwm/scripts/autostart_wait.sh &
feh --recursive --randomize --bg-fill ~/Pictures/wallpapers/mountains-1412683.jpg &
#fcitx &

