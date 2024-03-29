#!/bin/bash

COMBI_MODI='window,drun,run,ssh,file-browser,script'

rofi -combi-modi $COMBI_MODI -modi combi -show combi -display-combi '' -display-window '' -display-drun '' -display-run '' -show-icons
