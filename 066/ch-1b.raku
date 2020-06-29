#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-066/

# Comments: https://andrewshitov.com/2020/06/22/raku-string-vs-integer-practices/

my $m = 8;
my $n = 2;

$m = 'N' x $m;
$n = 'N' x $n;

say +($m ~~ m:g/$n/);
