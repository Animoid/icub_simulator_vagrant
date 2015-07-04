#!/bin/bash -eux

echo "[SeatDefaults]" > /etc/lightdm/lightdm.conf.d/20-lubuntu.conf
echo "autologin-user=vagrant" >> /etc/lightdm/lightdm.conf.d/20-lubuntu.conf
echo "autologin-user-timeout=0" >> /etc/lightdm/lightdm.conf.d/20-lubuntu.conf
echo "user-session=Lubuntu" >> /etc/lightdm/lightdm.conf.d/20-lubuntu.conf
echo "greeter-session=lightdm-gtk-greeter" >> /etc/lightdm/lightdm.conf.d/20-lubuntu.conf
