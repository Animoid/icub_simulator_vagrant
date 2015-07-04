#!/bin/bash -eux

echo "deb http://www.icub.org/ubuntu trusty contrib/science" > /etc/apt/sources.list.d/icub.list

apt-get update

apt-get -y --force-yes install icub
