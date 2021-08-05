#!/bin/sh

# ===================================
# sets wallpaper on multipe monitors
# ===================================

background_dir=/home/$USER/.local/share/backgrounds

if ! [ -x "$(command -v xwallpaper)" ]; then
  echo "xwallpaper is not installed" >&2
  exit 1
fi

if ! [ -x "$(command -v xrandr)" ]; then
  echo "xrandr is not installed" >&2
  exit 1
fi

xrandr | grep -wi connected | while read -r line; do
  display=$(echo "$line" | cut -d ' ' -f 1)
  order=$(echo "$line" | cut -d ' ' -f 3)
  xwallpaper --output $display --center ${background_dir}/${order}.png
done
