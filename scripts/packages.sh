#!/bin/bash -eux

# Minimal desktop GUI
apt-get -y install xorg git-core openssh-server build-essential curl vim tmux

sudo apt-get install -y --no-install-recommends lubuntu-desktop
