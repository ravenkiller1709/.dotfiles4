#!/bin/sh
PATH=/home/$USER/.scripts:/home/$USER/.local/bin:$PATH

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && startx
