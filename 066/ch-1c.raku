#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-066/

# Comments: https://andrewshitov.com/2020/06/22/raku-string-vs-integer-practices/

# Can be both positive and negative numbers in any combination
my $m = 5;
my $n = -2;

print '-' if +($m ~ $n ~~ m:g/'-'/) == 1;
say ($m.abs, $m.abs - $n.abs ... * < $n.abs) - 1;

