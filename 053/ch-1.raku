#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-053/

# Comments: https://andrewshitov.com/2019/09/09/how-to-transpose-a-matrix-in-perl-6/


my @m = [ 1, 2, 3 ],
        [ 4, 5, 6 ],
        [ 7, 8, 9 ];

say [Z] @m;
