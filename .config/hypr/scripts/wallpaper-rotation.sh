#!/usr/bin/env bash

WALLPAPER_DIR="$HOME/Imagens/idol/MHDHH/wallpaper/theme2/"
INTERVAL=300

while true; do
  WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( \
    -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.webp" \
    \) | shuf -n 1)

  awww img --transition-type random "$WALLPAPER"
  sleep "$INTERVAL"
done
