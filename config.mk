# farbfeld version
VERSION = 3

# Customize below to fit your system

# paths
PREFIX = /usr
MANPREFIX = ${PREFIX}/share/man

# flags
CPPFLAGS += -D_DEFAULT_SOURCE
CFLAGS   += -std=c99 -pedantic -Wall -Wextra -Os
LDFLAGS  += -s
PNG-LDFLAGS = -lpng
JPG-LDFLAGS = -ljpeg

# compiler and linker
CC = cc
