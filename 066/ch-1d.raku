#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-066/

# Comments: https://andrewshitov.com/2020/06/22/raku-string-vs-integer-practices/

my $m = -9;
my $n = -2;

$m = 'N' x $m.abs;
$n = 'N' x $n.abs;

print '-' if +($m ~ $n ~~ m:g/'-'/) == 1;
say +($m ~~ m:g/$n/);
