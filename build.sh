#!/bin/sh

cd vim

./configure \
--enable-multibyte \
--with-features=huge \
--disable-selinux \
--prefix=/usr/local

make

