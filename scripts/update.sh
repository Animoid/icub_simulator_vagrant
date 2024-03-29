#!/bin/bash -eux

UBUNTU_VERSION=`lsb_release -r | awk '{print $2}'`

# Update the package list
apt-get update

# Upgrade all installed packages incl. kernel and kernel headers
apt-get -y upgrade linux-server linux-headers-server

# ensure the correct kernel headers are installed
apt-get -y install linux-headers-$(uname -r)

# Install Virtual box gui stuffz
apt-get -y install virtualbox-guest-dkms

# update package index on boot
cat <<EOF > /etc/init/refresh-apt.conf
description "update package index"
start on networking
task
exec /usr/bin/apt-get update
EOF
