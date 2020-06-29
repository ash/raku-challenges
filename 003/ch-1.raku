#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-003/

# Comments: https://andrewshitov.com/2020/06/30/raku-challenge-week-3/(opens in a new tab)

# See also https://oeis.org/A051037 for the sequence

my $max = 60;
my @prime = grep *.is-prime, ^$max;

for 1..$max -> $n {
    say $n if all(map * <= 5, grep {$n %% $_}, @prime);
}

# Output:

# 2
# 3
# 4
# 5
# 6
# 8
# 9
# 10
# 12
# 15
# 16
# 18
# 20
# 24
# 25
# 27
# 30
# 32
# 36
# 40
# 45
# 48
# 50
# 54
# 60
