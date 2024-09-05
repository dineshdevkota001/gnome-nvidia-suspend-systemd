#!/bin/bash

cp ./src/suspend-gnome-shell.sh /usr/local/bin/suspend-gnome-shell.sh
cp ./src/gnome-shell-*.service /etc/systemd/system/

sudo chmod +x /usr/local/bin/suspend-gnome-shell.sh

sudo systemctl enable gnome-shell-suspend
sudo systemctl enable gnome-shell-resume
