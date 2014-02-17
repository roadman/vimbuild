#!/bin/sh

cd patches74

patchnolist=`ls 7.4.* | cut -d"." -f3 | sort -n`

cd ../vim74

for patchno in $patchnolist; do
    patchfile="../patches74/7.4.$patchno";
    cat $patchfile
done | patch -p0

