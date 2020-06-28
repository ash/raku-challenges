#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-047/
# "Gapful numbers"

# Comments at https://andrewshitov.com/2020/06/28/more-raku-challenges/

my $found = 0;
for 100 ... * -> $n {
    my $m = [~] $n.comb[0, *-1];
    
    next if $n % $m;
    last if $found++ == 20;

    say $n;
}

# Output:
#
# 100
# 105
# 108
# 110
# 120
# 121
# 130
# 132
# 135
# 140
# 143
# 150
# 154
# 160
# 165
# 170
# 176
# 180
# 187
# 190