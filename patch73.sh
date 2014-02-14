#!/bin/sh

cd patches73

patchnolist=`ls 7.3.* | cut -d"." -f3 | sort -n`

cd ../vim73

for patchno in $patchnolist; do
    patchfile="../patches73/7.3.$patchno";
#    echo $patchfile
    cat $patchfile
done | patch -p0
#cat ../patches73/* | patch -p0

