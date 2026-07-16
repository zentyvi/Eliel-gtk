#!/usr/bin/env bash

set -e

SRC_DIR="icons/src"
DEST_DIR="$HOME/.local/share/icons"
THEME_NAME="Colloid-Eliel"

mkdir -p "$DEST_DIR"

echo "Deleting old files..."

rm -rf "$DEST_DIR/$THEME_NAME"
rm -rf "$DEST_DIR/$THEME_NAME-Dark"
rm -rf "$DEST_DIR/$THEME_NAME-Light"

echo "Installing custom icon pack..."


cp -r $SRC_DIR/* $DEST_DIR

echo "Finished icon pack installation!"

