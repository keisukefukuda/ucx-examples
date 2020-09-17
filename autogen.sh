#!/bin/bash
cp LICENSE COPYING
cp README.md README
touch AUTHORS
touch NEWS
autoheader
aclocal
automake --add-missing --copy
