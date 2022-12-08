#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload left &
    MONITOR=$m polybar --reload mid &
    MONITOR=$m polybar --reload right &
  done
else
  polybar --reload left &
  polybar --reload mid &
  polybar --reload right &
fi

echo "Polybar started..."
