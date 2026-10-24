#!/bin/sh

apk add bash gcompat
apk add build-base abuild alpine-sdk

apk add udisks2 gvfs gvfs-fuse dbus polkit thunar-volman
apk add ntfs-3g exfat-utils

rc-update add udev sysinit
rc-service udev start

rc-update add dbus default
rc-service dbus start

echo "User name: "
read a

addgroup $a disk
addgroup $a plugdev