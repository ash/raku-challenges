#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-030/

# Comments: https://andrewshitov.com/2020/07/01/raku-challenge-week-30/

.put if 12 == [+] $_ for (1 .. 12).combinations(3);
# .put if ([+] $_) == 12 for (1 .. 12).combinations(3);