#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-066/

# Comments: https://andrewshitov.com/2020/06/22/raku-string-vs-integer-practices/

# Can be both positive and negative numbers in any combination
my $m = -3;
my $n = 2;

print '-' if +($m ~ $n ~~ m:g/'-'/) == 1;
($m, $n)>>.=abs;
say ($m, $m - $n ... * < $n) - 1;
