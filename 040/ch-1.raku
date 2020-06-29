#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-040/

# Comments: https://andrewshitov.com/2020/06/28/practicing-raku-challenges/
# See also https://andrewshitov.com/2020/03/16/a-couple-of-syntax-sweets-in-raku/

my @a = < I L O V E Y O U >;
my @b = < 2 4 0 3 2 0 1 9 >;
my @c = < ! ? £ $ % ^ & * >;

for @a Z @b Z @c -> ($a, $b, $c) {
    say "$a $b $c";
}

# Output:
#
# I 2 !
# L 4 ?
# O 0 £
# V 3 $
# E 2 %
# Y 0 ^
# O 1 &
# U 9 *
