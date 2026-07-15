#!/bin/bash

rm -rf ./dist/gtk-3.0
mkdir ./dist/gtk-3.0

sassc ./scss/gtk-3.0/gtk.scss ./dist/gtk-3.0/gtk.css
sassc ./scss/gtk-3.0/gtk.scss ./dist/gtk-3.0/gtk-dark.css
cp -r ./assets ./dist/gtk-3.0
