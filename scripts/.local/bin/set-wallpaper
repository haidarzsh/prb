#!/bin/sh

# ===================================
# sets wallpaper on multipe monitors
# ===================================

bgdir=/home/$USER/.local/share/backgrounds

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
  dimensions=$(echo "$line" | grep -ioE "[[:digit:]]*x[[:digit:]]*" | head -n1 | tr -d [:space:])
  if [ ! -z "$dimensions" ]; then
    width=$(echo $dimensions | cut -d 'x' -f 1)
    height=$(echo $dimensions | cut -d 'x' -f 2)
    orientation="wide"
    if [[ "$height" -ge "$width" ]]; then
      orientation="vertical"
    fi
    xwallpaper --output "$display" --zoom ${bgdir}/${orientation}.jpg
  else
    xwallpaper --output "$display" --zoom ${bgdir}/wide.jpg
  fi
done
