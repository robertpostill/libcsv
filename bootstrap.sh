#!/bin/sh

libtoolize --force --copy \
&& aclocal -I m4 \
&& automake --add-missing --foreign --copy -Woverride -Wall \
&& autoconf -I m4 \
&& autoheader -I m4

