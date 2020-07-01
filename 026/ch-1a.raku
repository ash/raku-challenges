#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-026/

# Comments: https://andrewshitov.com/2020/07/01/raku-challenge-week-26/

my ($pattern, $test) = @*ARGS;

my $count = 0;
$pattern.match($_) && $count++ for $test.comb;
say $count;

# Output:
# $ raku ch-1a.raku chancellor chocolate
# 8
