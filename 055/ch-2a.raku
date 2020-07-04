#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-055/

# Comments: https://andrewshitov.com/2020/07/04/wave-arrays-solution-in-raku/

my @a = 1, 2, 3, 4, 5;

.say for grep &wave, @a.permutations;

sub wave(@a) {
    all(
        (@a[$_] >= @a[$_ + 1] for 0, 2 ... @a.elems - 2)
    ) &&
    all(
        (@a[$_] <= @a[$_ + 1] for 1, 3 ... @a.elems - 2)
    );
}
