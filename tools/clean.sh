#!/bin/sh

#
# clean.sh
#
# Script to cleanup the object & exe files.
#

echo -e "INFO: Cleaning..."

rm -rf *.o
rm -rf mkrkfs
rm -rf dumprkfs

echo -e "INFO: Done."
