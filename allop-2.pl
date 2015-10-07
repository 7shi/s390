#!/usr/bin/env perl

%mne = ();
$cur = "";

sub output {
    my %tmp = ();
    while (my ($m, $o) = each %mne) {
        $o =~ s/^(.. ..) 12/$1 --/;
        $o =~ s/^(.. .. ..) 34 56/$1 -- --/;
        $tmp{$o} = $m;
    }
    foreach $o(sort keys %tmp) {
        print "$o\t$tmp{$o}\n";
    }
}

while (<>) {
    chop while substr($_, -1) le " ";
    @f = split(/\t/);
    $o = $f[0];
    $m = $f[1];
    $o1 = substr($o, 0, 2);
    if ($cur ne $o1) {
        output();
        %mne = ();
        $cur = $o1;
    }
    $t = $mne{$m};
    if ($t eq "") {
        $mne{$m} = $o;
    } else {
        $oo = "";
        for ($i = 0; $i < length($t); ++$i) {
            $ch = substr($t, $i, 1);
            $oo .= $ch eq substr($o, $i, 1) ? $ch : "-";
        }
        $mne{$m} = $oo;
    }
}
output();
