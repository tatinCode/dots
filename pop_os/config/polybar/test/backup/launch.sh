#!/bin/bash

#Kill existing bars
killall -q polybar

#Wait until processess have shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#Launch the bar named 'main'
#polybar main&
MONITOR=DisplayPort-2 polybar main --config=~/.config/polybar/config.ini &
MONITOR=DisplayPort-1 polybar second --config=~/.config/polybar/config.ini &

