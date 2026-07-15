#!/bin/bash

rm -rf ./dist/gnome-shell
mkdir ./dist/gnome-shell

sassc ./scss/gnome-shell/gnome-shell.scss ./dist/gnome-shell/gnome-shell.css
cp -r ./scss/gnome-shell/assets ./dist/gnome-shell