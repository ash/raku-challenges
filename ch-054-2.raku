#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-054/

# Comments: https://andrewshitov.com/2020/06/28/collatz-conjecture-in-raku/

my $start = 23;

multi sub collatz($n where $n %% 2) { $n / 2 }
multi sub collatz($n) { 3 * $n + 1 }

.say for $start, {collatz($_)} ... 1;


# Output for 42:
#
# 42
# 21
# 64
# 32
# 16
# 8
# 4
# 2
# 1

# Output for 23:

# 23
# 70
# 35
# 106
# 53
# 160
# 80
# 40
# 20
# 10
# 5
# 16
# 8
# 4
# 2
# 1