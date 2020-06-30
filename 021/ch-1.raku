#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-021/

# Comments: https://andrewshitov.com/2020/06/30/computing-e-in-raku/

multi sub postfix:<!>(0) { 1 }

multi sub postfix:<!>($n) {
    state %factorial;

    %factorial{$n} //= $n * ($n - 1)!
}

say [+] map 1 / *!, ^20;

# Output:

# 2.718281828459045
