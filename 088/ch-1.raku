#!/usr/bin/env raku
#
# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-088/

my @n = 5, 2, 1, 4, 3;

my @r;

my $prod = [*] @n;
for @n -> $n {
    @r.push: $prod / $n;
}

put @r.join(', ');
