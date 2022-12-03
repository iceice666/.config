
# startup

xsetroot -cursor_name left_ptr

feh --randomize --bg-fill ~/wallpaper.jpg

loadkeys keys.conf
# ~/.config/polybar/luanch.sh

picom  &
pkill fcitx ; fcitx5 &
blueman-applet &
polybar &
greenclip daemon &

