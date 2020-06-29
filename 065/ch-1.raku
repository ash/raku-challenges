#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-065/

# Comments: https://andrewshitov.com/2020/06/15/raku-daily-skill-builders/

my $n = 2;
my $s = 4;

say(
    (
        (10**($n - 1) ..^ 10**$n)
        .grep(
            {$s == [+] $_.comb})
    ).join(', ')
);
