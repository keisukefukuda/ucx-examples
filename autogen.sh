#!/bin/bash
cp LICENSE COPYING
cp README.md README
touch AUTHORS
touch NEWS

rm -rf autom4te.cache

autoreconf -v --install || exit 1
rm -rf autom4te.cache
