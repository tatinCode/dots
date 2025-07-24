#!/bin/bash

#Kill existing bars
killall -q polybar

#Wait until processess have shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#Launch the bar named 'main'
#polybar main&
MONITOR=DisplayPort-2 polybar main --config=~/.config/polybar/config.ini &
MONITOR=DisplayPort-1 polybar second --config=~/.config/polybar/config.ini &

#MONITOR=DisplayPort-2 polybar power --config=~/.config/polybar/config.ini &
#MONITOR=DisplayPort-2 polybar clock --config=~/.config/polybar/config.ini &
##MONITOR=DisplayPort-2 polybar spotify --config=~/.config/polybar/config.ini &
#MONITOR=DisplayPort-2 polybar workspaces --config=~/.config/polybar/config.ini &
##MONITOR=DisplayPort-2 polybar weather --config=~/.config/polybar/config.ini &
#MONITOR=DisplayPort-2 polybar monitor --config=~/.config/polybar/config.ini &
#MONITOR=DisplayPort-2 polybar sound --config=~/.config/polybar/config.ini &
#MONITOR=DisplayPort-2 polybar settings --config=~/.config/polybar/config.ini &
#MONITOR=DisplayPort-2 polybar wifi --config=~/.config/polybar/config.ini &
