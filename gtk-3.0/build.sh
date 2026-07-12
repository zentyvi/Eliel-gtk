#!bin/bash

sassc gtk.scss gtk.css
sassc gtk.scss gtk-dark.css

rm -rf ~/.themes/Andromeda-teal/gtk-3.0
cp -r ../gtk-3.0 ~/.themes/Andromeda-teal