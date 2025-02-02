xrandr --output eDP1 --off --output DP1 --off --output DP2 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI1 --off --output HDMI2 --off --output VIRTUAL1 --off &

picom -b &

fcitx5 -d &

nitrogen --set-zoom-fill --random /home/derpen/windows/pictures &

dbus-launch blueman-applet &

nm-applet &

dunst &

cbatticon -n &

xset s off -dpms &

volctl &

setkeyboard &

while true; do
   xsetroot -name "$( date +"%a, %d %b %Y %H:%M" )"
   sleep 1m    # Update time every minute
done &

exec dwm
