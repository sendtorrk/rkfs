#!/bin/sh

#
# Script to unload the rkfs kernel module.
#

echo -e "INFO: Unloading rkfs kernel module..."
sync
rmmod -v rkfs
lsmod | grep -i -q rkfs
if [ $? -ne 0 ]; then
    echo -e "INFO: You can load rkfs kernel module using load.sh"
    exit 0
fi
exit 1

