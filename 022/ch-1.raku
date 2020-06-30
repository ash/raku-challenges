#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-022/

# Comments: https://andrewshitov.com/2020/06/30/generating-sexy-prime-pairs-in-raku/

my $count = 0;
for 1, 3 ... * -> $a {
    next unless $a.is-prime;

    my $b = $a + 6;
    next unless $b.is-prime;

    say "$a, $b";
    last if ++$count == 10;
}

# Output:
# 
# 5, 11
# 7, 13
# 11, 17
# 13, 19
# 17, 23
# 23, 29
# 31, 37
# 37, 43
# 41, 47
# 47, 53