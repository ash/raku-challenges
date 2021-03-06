#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-066/

# Comments: https://andrewshitov.com/2020/06/22/check-if-the-number-can-be-presented-as-a-power-of-integers/

my $n = 81;
# my $n = 45;

say (gather {
    for [X] (1..$n.sqrt) xx 2 -> ($x, $y) {
        take "$x^$y" if $n == $x ** $y;
    }
} || 0).join(', ');
