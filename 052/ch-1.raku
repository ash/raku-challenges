#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-052/

# Comments: https://andrewshitov.com/2020/07/04/finding-stepping-numbers-in-raku/

my $a = 100;
my $b = 999;

.say for grep {
    .comb[1] - .comb[0] == 1 &&
    .comb[2] - .comb[1] == 1
}, $a .. $b;
