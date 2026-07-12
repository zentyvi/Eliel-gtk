#!/bin/bash

sassc ./gnome-shell/gnome-shell.scss ./gnome-shell/gnome-shell.css
rm -rf ~/.themes/Andromeda-teal/gnome-shell
cp -r ./gnome-shell ~/.themes/Andromeda-teal
dconf write /org/gnome/shell/extensions/user-theme/name "'Default'"
dconf write /org/gnome/shell/extensions/user-theme/name "'Andromeda-teal'"