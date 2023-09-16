#!/bin/sh

#
# compile.sh
#
#
# Script to compile rkfs userland tools.
#

if [ -f ./clean.sh ]; then
    ./clean.sh
fi

echo -e "INFO: Compiling mkrkfs.c ..."
gcc -Wall -g -O -o mkrkfs mkrkfs.c utils.c

echo -e "INFO: Compiling dumprkfs.c ..."
gcc -Wall -g -O -o dumprkfs dumprkfs.c utils.c

echo -e "Done."
