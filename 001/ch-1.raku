#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-001/

# Comments: https://andrewshitov.com/2020/06/29/raku-challenge-week-1/

my $s = 'Perl Weekly Challenge';
$s ~~ s:g/e/E/;
say $/.elems;
say $s;

# Output:

# 5
# PErl WEEkly ChallEngE
