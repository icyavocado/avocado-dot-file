#!/bin/bash

COMBI_MODI='window,drun,run,ssh'
COLOR_WINDOW='#000000, #000000, #000000'
COLOR_NORMAL='#000000, #b3e774, #000000, #b3e774, #000000'
COLOR_ACTIVE='#000000, #b3e774, #000000, #b3e774, #000000'
COLOR_URGENT='#000000, #b3e774, #000000, #b3e774, #000000'

rofi -combi-modi $COMBI_MODI -modi combi -show combi -display-combi '' -terminal terminator -color-window -color-window $COLOR_WINDOW -color-normal $COLOR_NORMAL -color-active $COLOR_ACTIVE -color-urgent $COLOR_URGENT