#!/usr/bin/env bash

arch=s390-linux
as=$arch-as
dis="$arch-objdump -d"

t=long

is=`grep long allop.d | cut -d' ' -f1`
js=`for i in {0..255}; do printf "%02x " $i; done`

for i in $is
do
    for j in $js
    do
        echo ".byte 0x$i, 0x$j, 7, 7, 7, 7"
    done
done > $t.s

$as -o $t.o $t.s
$dis $t.o > $t.d
