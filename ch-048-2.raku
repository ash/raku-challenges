#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-048/

# Comments at https://andrewshitov.com/2020/06/28/more-raku-challenges/

for Date.new(year => 2000) ..^ Date.new(year => 3000) -> $date {
    my $ddmmyyyy = sprintf '%02d%02d%d', .month, .day, .year given $date;
    say $ddmmyyyy if $ddmmyyyy eq $ddmmyyyy.flip;
}

# Output:

# 10022001
# 01022010
# 11022011
# 02022020
# 12022021
# 03022030
# 04022040
# 05022050
# 06022060
# 07022070
# 08022080
# 09022090
# 10122101
# 01122110
# 11122111
# 02122120
# 12122121
# 03122130
# 04122140
# 05122150
# 06122160
# 07122170
# 08122180
# 09122190
# 10222201
# 01222210
# 11222211
# 02222220
# 12222221
# 03222230
# 04222240
# 05222250
# 06222260
# 07222270
# 08222280
# 09222290