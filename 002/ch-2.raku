#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-002/

# Comments: https://andrewshitov.com/2020/06/29/raku-challenges-week-2/

my $n = 2020;
my $n35 = $n.base(35);

say $n35;

my $n10 = $n35.parse-base(35);
say $n10;

# Output:

# 1MP
# 2020