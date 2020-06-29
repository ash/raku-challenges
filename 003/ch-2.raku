#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-003/

# Comments:
# https://andrewshitov.com/2020/06/30/raku-challenge-week-3/
# https://andrewshitov.com/2019/09/09/building-the-pascal-triangle-using-perl-6/

my $rows = 10;

my @row = 1;
my @lines = gather {
    take 1;
    for 1 ..^ $rows {
        @row = (|@row, 0) >>+<< (0, |@row);
        take @row.join(' ');
    }
}

my $width = @lines[*-1].chars;
.say for map({(' ' x ($width - $_.chars) / 2) ~ $_}, @lines);

# Output:
# 
# $ raku ch-2.raku 
#              1
#             1 1
#            1 2 1
#           1 3 3 1
#          1 4 6 4 1
#        1 5 10 10 5 1
#      1 6 15 20 15 6 1
#     1 7 21 35 35 21 7 1
#   1 8 28 56 70 56 28 8 1
# 1 9 36 84 126 126 84 36 9 1