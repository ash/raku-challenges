#!/usr/bin/env raku

# Illustration to how to compute prime factors
# Comments: https://andrewshitov.com/2020/06/30/raku-challenge-week-3/

my $max = 20;
my @prime = grep *.is-prime, ^$max;

for 1..$max -> $n {
    say "Prime factor(s) of $n: " ~ grep {$n %% $_}, @prime;
}


# Output:

# $ raku prime-factors.raku 
# Prime factor(s) of 1: 
# Prime factor(s) of 2: 2
# Prime factor(s) of 3: 3
# Prime factor(s) of 4: 2
# Prime factor(s) of 5: 5
# Prime factor(s) of 6: 2 3
# Prime factor(s) of 7: 7
# Prime factor(s) of 8: 2
# Prime factor(s) of 9: 3
# Prime factor(s) of 10: 2 5
# Prime factor(s) of 11: 11
# Prime factor(s) of 12: 2 3
# Prime factor(s) of 13: 13
# Prime factor(s) of 14: 2 7
# Prime factor(s) of 15: 3 5
# Prime factor(s) of 16: 2
# Prime factor(s) of 17: 17
# Prime factor(s) of 18: 2 3
# Prime factor(s) of 19: 19
# Prime factor(s) of 20: 2 5
