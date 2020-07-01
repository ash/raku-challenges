#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-026/

# Comments: https://andrewshitov.com/2020/07/01/raku-challenge-week-26/

my ($pattern, $test) = @*ARGS;

my $alphabet = set($pattern.comb);
say $test.comb.grep({$alphabet{$_}:exists}).elems;

# Output:
# $ raku ch-1.raku chancellor chocolate
# 8
