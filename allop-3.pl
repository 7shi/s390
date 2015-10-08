#!/usr/bin/env perl

while (<>) {
    @f = split(/\t/);
    $o = $f[0];
    chop $o while substr($o, -1) le " ";
    $o =~ s/^(..) -/$1 1/;
    $o =~ s/^(.. .)-/$1.2/e;
    $o =~ s/^(.. ..) -- --/$1 34 56/;
    $o =~ s/^(.. .. .. ..) --/$1 78/;
    $o =~ s/^(.. .. .. .. ..) --/$1 9a/;
    print ".byte 0x", join(", 0x", split(/ /, $o)), "\n";
}
