#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-066/

# Comments: https://andrewshitov.com/2020/06/22/raku-string-vs-integer-practices/

# positive only
my $m = 5;
my $n = 2;

say ($m, $m - $n ... * < $n) - 1;
