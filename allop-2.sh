#!/usr/bin/env bash

arch=s390-linux
as=$arch-as
dis="$arch-objdump -zd"

rm -f allop-2.d
mkdir -p tmp
cd tmp

func() {
    echo $1
    echo ".byte $2, 0x12, 0x34, 0x56, 0x78, 0x9a" > $1-2.s
    $as -o $1-2.o $1-2.s
    $dis $1-2.o > $1-2.d
    head -n8 $1-2.d | tail -n1 | cut -f2- >> ../allop-2.d
}

for i in {0..255}
do
    hex=`printf "%02x" $i`
    func $hex "0x$hex"
done
