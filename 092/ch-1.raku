#!/usr/bin/env raku
#
# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-092/

unit sub MAIN(Str $a, Str $b);

say + [==] ($a.comb.map: *.ord) <<->> ($b.comb.map: *.ord);

# Test cases:
#
# $ raku ch-1.raku abc def
# 1
#
# $ raku ch-1.raku abb xyy
#
# 1
# $ raku ch-1.raku sum add
# 0
