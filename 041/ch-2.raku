#!/usr/bin/env raku

# Leonardo numbers,
# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-041/

# Comments: https://andrewshitov.com/2020/06/28/practicing-raku-challenges/

multi sub L(0) { 1 }
multi sub L(1) { 1 }

multi sub L($n) {
    L($n - 1) + L($n - 2) + 1
}

say L($_) for ^20;

# Output:

# 1
# 1
# 3
# 5
# 9
# 15
# 25
# 41
# 67
# 109
# 177
# 287
# 465
# 753
# 1219
# 1973
# 3193
# 5167
# 8361
# 13529
