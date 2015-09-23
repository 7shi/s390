#!/usr/bin/env bash

arch=s390-linux
as=$arch-as
dis="$arch-objdump -d"

t=4
rm -f $t.s

is=`grep '^.. 00 00 00  ' allop.d | grep $'\t%.0,0$' | cut -d' ' -f1`
js=`for i in {0..255}; do printf "%02x " $i; done`

for i in $is
do
    for j in $js
    do
        echo ".byte 0x$i, 0x$j, 0x12, 0x34" >> $t.s
    done
done

$as -o $t.o $t.s
$dis $t.o > $t.d
