#!/usr/bin/env bash

arch=s390-linux
as=$arch-as
dis="$arch-objdump -d"

t=05
rm -f $t.s

is=$t
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
