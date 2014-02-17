#!/bin/sh

wget ftp://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
tar -xvjf vim-7.4.tar.bz2
mkdir patches74
cd patches74
curl -O 'http://ftp.vim.org/pub/vim/patches/7.4/7.4.[001-182]'

