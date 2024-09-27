#!/usr/bin/env bash

alacritty --class launcher -T find-window -o 'window.dimensions.columns=128' -o 'window.dimensions.lines=32' -e fish -c "wmctrl -l | awk '\$2 != \"-1\"' | fzf | awk '{print \$4}' | xargs wmctrl -a"
