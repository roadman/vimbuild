#!/bin/sh

wget ftp://ftp.vim.org/pub/vim/unix/vim-7.3.tar.bz2
tar -xvjf vim-7.3.tar.bz2
mkdir patches73
cd patches73
curl -O 'http://ftp.vim.org/pub/vim/patches/7.3/7.3.[001-1314]'

