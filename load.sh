#!/bin/sh

#
# Script to load the rkfs linux kernel module.
#

echo -e "INFO: Loading rkfs..."
sync
insmod -v  rkfs.o
lsmod | grep -i -q rkfs
if [ $? -eq 0 ]; then
    echo -e "INFO: You can unload rkfs using unload.sh"
    exit 0
fi
exit 1


