#!/bin/sh
fileName=$(date  --iso-8601=seconds)
fileName="${fileName}.png"
cd Pictures/Screenshots
gnome-screenshot -a -f $fileName
xclip -selection clipboard -t image/png -i $fileName
