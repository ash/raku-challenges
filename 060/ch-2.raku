#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-060/

# Comments: https://andrewshitov.com/2020/07/02/a-few-more-raku-challenges/

my @L = (0, 1, 2, 5);
my $X = 2;
my $Y = 21;

(grep * < $Y, grep 10 < * < 100, [X~] @L xx $X).join(', ').say;

# Output:
# 
# 11, 12, 15, 20
