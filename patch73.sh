#!/bin/sh

cd patches73

patchnolist=`ls 7.3.* | cut -d"." -f3 | sort -n`

cd ../vim73

for patchno in $patchnolist; do
    patchfile="../patches73/7.3.$patchno";
    cat $patchfile
done | patch -p0

