#!bin/bash

sassc gtk.scss gtk.css
sassc gtk.scss gtk-dark.css

rm -rf ~/.config/gtk-4.0
rm -rf ~/.cache/gtk-4.0
cp -r ../gtk-4.0 ~/.config
