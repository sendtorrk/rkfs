/*
*
* globals.h
*
*
*/

#ifndef _GLOBALS_H_
#define _GLOBALS_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <unistd.h>
#include <stdarg.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/mount.h>
#include <sys/wait.h>
#include <linux/types.h>
#include <errno.h>
#include <time.h>


#define TRUE 1
#define FALSE 0
#define BUF_SIZE 255
#define BIG_BUF_SIZE 1024

#define MOUNT_CMD "/bin/mount"
#define GREP_CMD "/bin/grep"

typedef int boolean;

#endif
