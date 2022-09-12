#!/bin/bash

window_id=$WINDOWID
xprop -f _GTK_THEME_VARIANT 8u -set _GTK_THEME_VARIANT dark -id "$window_id"
