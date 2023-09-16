#!/bin/sh

#
# clean.sh
#
# Script to cleanup the rkfs kernel module object files.
#


echo -e "INFO: Cleaning..."
rm -rf *.o
rm -rf *.s
echo -e "INFO: Done."
