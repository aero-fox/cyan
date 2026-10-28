#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ $(tty) == /dev/tty1 && -z ${WAYLAND_DISPLAY:-} ]]; then start-hyprland; fi
