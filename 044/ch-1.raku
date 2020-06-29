#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-042/

# Explanations and comments to the solution:
# https://andrewshitov.com/2020/06/28/programming-challenge-insert-signs-between-the-digits/

# All combinations - in the file ch-044-1.txt

use MONKEY-SEE-NO-EVAL;

my $string = '123456789';

my @nums = $string.comb;

my $len = $string.chars - 1;
my $span = 3 ** $len;

for ^$span {
    my $mask = $_.base(3).fmt('%0' ~ $len ~ 'd');
    my @signs = $mask.trans('0' => ' ', '1' => '+', '2' => '-').comb;

    my $expr = zip(@nums, @signs).flat.join('') ~ @nums[*-1];
    $expr ~~ s:g/' '//;

    say $expr if EVAL($expr) == 100;
}
