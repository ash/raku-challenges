#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-030/

# Comments: https://andrewshitov.com/2020/07/01/raku-challenge-week-30/

(.say if .day-of-week == 7
    given Date.new(year => $_, month => 12, day => 25)
) for 2019 .. 2100;

# Output:

# 2022-12-25
# 2033-12-25
# 2039-12-25
# 2044-12-25
# 2050-12-25
# 2061-12-25
# 2067-12-25
# 2072-12-25
# 2078-12-25
# 2089-12-25
# 2095-12-25
