#!/usr/bin/env bash

arch=s390-linux
as=$arch-as
dis="$arch-objdump -d"

t=04070a
rm -f $t.s

is=`grep "^.. 00  " allop.d | grep -v "%.0,%.0" | cut -d' ' -f1`
js=`for i in {0..255}; do printf "%02x " $i; done`

for i in $is
do
    for j in $js
    do
        echo ".byte 0x$i, 0x$j" >> $t.s
    done
done

$as -o $t.o $t.s
$dis $t.o > $t.d
