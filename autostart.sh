#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &
picom --experimental-backend -bc
/bin/bash ~/scripts/tap-to-click.sh &
nm-applet &
xfce4-power-manager &
~/scripts/autostart_wait.sh &
