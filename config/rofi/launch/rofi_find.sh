#!/bin/bash

COMBI_MODI='find:~/.config/rofi/scripts/finder.sh'
COLOR_WINDOW='#000000, #000000, #000000'
COLOR_NORMAL='#000000, #b3e774, #000000, #b3e774, #000000'
COLOR_ACTIVE='#000000, #b3e774, #000000, #b3e774, #000000'
COLOR_URGENT='#000000, #b3e774, #000000, #b3e774, #000000'

rofi -combi-modi $COMBI_MODI -modi combi -show combi -key-combi SuperL+f -show combi -display-combi 'Find: '