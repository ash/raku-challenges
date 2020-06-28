#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-049/

# Comments at https://andrewshitov.com/2020/06/28/more-raku-challenges/

my $n = +@*ARGS[0];
say ($n, 2 * $n ... *).first: /^<[01]>+$/;
