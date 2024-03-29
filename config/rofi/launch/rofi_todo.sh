#!/bin/bash

MODI='todo:~/.config/rofi/scripts/todo.sh'
COLOR_WINDOW='#000000, #000000, #000000'
COLOR_NORMAL='#000000, #b3e774, #000000, #b3e774, #000000'
COLOR_ACTIVE='#000000, #b3e774, #000000, #b3e774, #000000'
COLOR_URGENT='#000000, #b3e774, #000000, #b3e774, #000000'

rofi -modi $MODI -modi todo -show todo -key-todo SuperL+T -show todo -display-todo 'TODO: ' /
-color-window $COLOR_WINDOW /
-color-normal $COLOR_NORMAL /
-color-active $COLOR_ACTIVE /
-color-urgent $COLOR_URGENT
