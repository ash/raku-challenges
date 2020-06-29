#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-066/

# Comments: https://andrewshitov.com/2020/06/22/raku-string-vs-integer-practices/

# Only positive
my $m = 5;
my $n = 2;

my $r = 0;
while $m >= $n {
    $m -= $n;
    $r++;
}

say $r;
