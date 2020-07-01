#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-031/

# Comments: https://andrewshitov.com/2020/07/01/division-by-zero-in-raku/

for -3 .. 3 -> $n {
    my $m = 42 / $n;
    print "42 / $n = ";
    say $m == Inf ?? 'Division by 0 detected' !! $m;
}

# Output:
#
# 42 / -3 = -14
# 42 / -2 = -21
# 42 / -1 = -42
# 42 / 0 = Division by 0 detected
# 42 / 1 = 42
# 42 / 2 = 21
# 42 / 3 = 14
