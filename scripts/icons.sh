#!/bin/sh

for s in 16 22 24 32 48 64 128 256; do
    mkdir -p icons/hicolor/${s}x${s}/apps
    rsvg-convert -w $s -h $s \
        -o icons/hicolor/${s}x${s}/apps/xfce4-sweaters.png \
        xdg/icon.svg
done
