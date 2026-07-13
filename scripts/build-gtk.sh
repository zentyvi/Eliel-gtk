#!/bin/bash

sassc ./gtk-4.0/gtk.scss ./gtk-4.0/gtk.css
sassc ./gtk-4.0/gtk.scss ./gtk-4.0/gtk-dark.css
sassc ./gtk-3.0/gtk.scss ./gtk-3.0/gtk.css
sassc ./gtk-3.0/gtk.scss ./gtk-3.0/gtk-dark.css
rm -rf ~/.config/gtk-4.0
cp -r ./gtk-4.0 ~/.config/
rm -rf ~/.cache/gtk-4.0
rm -rf ~/.themes/Andromeda-teal/gtk-3.0
cp -r ./gtk-3.0 ~/.themes/Andromeda-teal/
nautilus -q