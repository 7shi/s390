#!/usr/bin/env bash

arch=s390-linux
as=$arch-as
dis="$arch-objdump -zd"

rm -f allop.d
mkdir -p tmp
cd tmp

func() {
    echo $1
    echo ".byte $2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0" > $1.s
    $as -o $1.o $1.s
    $dis $1.o > $1.d
    head -n8 $1.d | tail -n1 | cut -f2- >> ../allop.d
}

for i in {0..255}
do
    hex=`printf "%02x" $i`
    func $hex "0x$hex"
done
