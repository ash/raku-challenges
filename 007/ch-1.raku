#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-007/

# Comments: https://andrewshitov.com/2020/06/29/generating-niven-numbers-in-raku/

.say if $_ %% [+] .comb for 1..50;

# Output:

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 12
# 18
# 20
# 21
# 24
# 27
# 30
# 36
# 40
# 42
# 45
# 48
# 50
