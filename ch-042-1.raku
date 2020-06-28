#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-042/

# Comments: https://andrewshitov.com/2020/06/28/practicing-raku-challenges/
# See also https://andrewshitov.com/2019/09/09/presenting-integers-as-binary-octal-and-hex-using-perl-6/

say "Decimal $_ = Octal {$_.base(8)}" for ^50;

# Output: 

# Decimal 0 = Octal 0
# Decimal 1 = Octal 1
# Decimal 2 = Octal 2
# Decimal 3 = Octal 3
# Decimal 4 = Octal 4
# Decimal 5 = Octal 5
# Decimal 6 = Octal 6
# Decimal 7 = Octal 7
# Decimal 8 = Octal 10
# Decimal 9 = Octal 11
# Decimal 10 = Octal 12
# Decimal 11 = Octal 13
# Decimal 12 = Octal 14
# Decimal 13 = Octal 15
# Decimal 14 = Octal 16
# Decimal 15 = Octal 17
# Decimal 16 = Octal 20
# Decimal 17 = Octal 21
# Decimal 18 = Octal 22
# Decimal 19 = Octal 23
# Decimal 20 = Octal 24
# Decimal 21 = Octal 25
# Decimal 22 = Octal 26
# Decimal 23 = Octal 27
# Decimal 24 = Octal 30
# Decimal 25 = Octal 31
# Decimal 26 = Octal 32
# Decimal 27 = Octal 33
# Decimal 28 = Octal 34
# Decimal 29 = Octal 35
# Decimal 30 = Octal 36
# Decimal 31 = Octal 37
# Decimal 32 = Octal 40
# Decimal 33 = Octal 41
# Decimal 34 = Octal 42
# Decimal 35 = Octal 43
# Decimal 36 = Octal 44
# Decimal 37 = Octal 45
# Decimal 38 = Octal 46
# Decimal 39 = Octal 47
# Decimal 40 = Octal 50
# Decimal 41 = Octal 51
# Decimal 42 = Octal 52
# Decimal 43 = Octal 53
# Decimal 44 = Octal 54
# Decimal 45 = Octal 55
# Decimal 46 = Octal 56
# Decimal 47 = Octal 57
# Decimal 48 = Octal 60
# Decimal 49 = Octal 61
# Decimal 50 = Octal 62
