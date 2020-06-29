#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-017/

# Comments: https://andrewshitov.com/2020/06/29/implementing-the-ackermann-function-in-raku/

multi A($m, $n where $m == 0) {
    $n + 1
}

multi A($m, $n where $m > 0 && $n == 0) {
    A($m - 1, 1)
}

multi A($m, $n where $m > 0 && $n > 0) {
    A($m - 1, A($m, $n - 1))
}

for ^4 X ^5 -> ($m, $n) {
    say "A($m, $n) = " ~ A($m, $n);
}

# Output:
# 
# A(0, 0) = 1
# A(0, 1) = 2
# A(0, 2) = 3
# A(0, 3) = 4
# A(0, 4) = 5
# A(1, 0) = 2
# A(1, 1) = 3
# A(1, 2) = 4
# A(1, 3) = 5
# A(1, 4) = 6
# A(2, 0) = 3
# A(2, 1) = 5
# A(2, 2) = 7
# A(2, 3) = 9
# A(2, 4) = 11
# A(3, 0) = 5
# A(3, 1) = 13
# A(3, 2) = 29
# A(3, 3) = 61
# A(3, 4) = 125
