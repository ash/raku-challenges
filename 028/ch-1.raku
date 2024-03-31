# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-028/

# Test run:
# $ raku ch-1.raku 
# 18:51:28

my $now = DateTime.now;
say $now.hh-mm-ss;
