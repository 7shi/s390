#!/usr/bin/env bash

mkdir -p tmp

#for i in {0..63}
#do
#    hex=`printf "%02x" $i`
#    fn="tmp/last-$hex"
#    echo $hex
#    for j in {0..255}
#    do
#        printf ".byte 0x%02x,0x%02x,7,7\n" $i $j
#    done > $fn.s
#done

for i in {64..191}
do
    hex=`printf "%02x" $i`
    fn="tmp/last-$hex"
    echo $hex
    for j in {0..255}
    do
        for k in {0..255}
        do
            printf ".byte 0x%02x,0x%02x,0,0x%02x\n" $i $j $k
        done
    done > $fn.s
done

for i in {192..255}
do
    hex=`printf "%02x" $i`
    fn="tmp/last-$hex"
    echo $hex
    for j in {0..255}
    do
        for k in {0..255}
        do
            printf ".byte 0x%02x,0x%02x,0,0,0,0x%02x\n" $i $j $k
        done
    done > $fn.s
done

for i in {64..255}
do
    hex=`printf "%02x" $i`
    fn="tmp/last-$hex"
    s390-linux-as -o $fn.o $fn.s
    s390-linux-objdump -d $fn.o | grep $'\t'$hex' ' | grep -v long > $fn.d
    cut -f3 $fn.d | sort | uniq -c | sed "s/^/$hex /"
done | tee last.txt
