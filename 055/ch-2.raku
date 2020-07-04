#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-055/

# Comments: https://andrewshitov.com/2020/07/04/wave-arrays-solution-in-raku/

my @a = 1, 2, 3, 4;

.say for grep {$_[0] >= $_[1] <= $_[2] >= $_[3]}, @a.permutations;
