#!/bin/bash

sassc ./gtk-4.0/gtk.scss ./gtk-4.0/gtk.css
sassc ./gtk-4.0/gtk.scss ./gtk-4.0/gtk-dark.css
rm -rf ~/.config/gtk-4.0
ln -sf ~/Repositories/Andromeda-gtk/gtk-4.0 ~/.config/gtk-4.0
rm -rf ~/.cache/gtk-4.0

nautilus -q