#!/bin/sh

install -m755 sources/hp2xx /usr/local/bin
install -m755 -d /usr/local/share/man/man1
install -m644 doc/hp2xx.1 /usr/local/share/man/man1/hp2xx.1

