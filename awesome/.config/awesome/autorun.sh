#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

run xrandr --output HDMI-0 --left-of DP-1
run setxkbmap -option caps:escape -layout us_qwerty-fr
run feh --bg-scale ~/Pictures/bg_1.jpg --bg-scale ~/Pictures/bg_2.jpg
run picom -b
run ibus-daemon -d
