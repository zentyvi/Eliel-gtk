#!/bin/bash

sassc ./gtk-3.0/gtk.scss ./gtk-3.0/gtk.css
sassc ./gtk-3.0/gtk.scss ./gtk-3.0/gtk-dark.css
rm -rf ~/.themes/Andromeda-teal/gtk-3.0
cp -r ./gtk-3.0 ~/.themes/Andromeda-teal/

gsettings set org.gnome.desktop.interface gtk-theme "Default"
gsettings set org.gnome.desktop.interface gtk-theme "Andromeda-teal"