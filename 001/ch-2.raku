#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-001/

# Comments: https://andrewshitov.com/2020/06/29/raku-challenge-week-1/

say "$_ ", 
       $_ %% 15 ?? 'fizzbuzz' 
    !! $_ %% 3  ?? 'fizz' 
    !! $_ %% 5  ?? 'buzz' 
    !! ''
    for 1..20;

# Output:

# $ raku ch-2.raku 
# 1 
# 2 
# 3 fizz
# 4 
# 5 buzz
# 6 fizz
# 7 
# 8 
# 9 fizz
# 10 buzz
# 11 
# 12 fizz
# 13 
# 14 
# 15 fizzbuzz
# 16 
# 17 
# 18 fizz
# 19 
# 20 buzz
