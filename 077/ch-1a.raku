#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-077/

# Comments: https://andrewshitov.com/2020/09/07/add-up-fibonacci-numbers-the-weekly-challenge-77-task-1/

my @fib = (1, 1, * + * ...^ * > 1000)[1..*];

for 1..42 -> $n {
    # say @fib;

    my @combinations = @fib.combinations().grep(*.sum == $n);

    say 0 unless @combinations;

    "$_.join(' + ') = $n".put for @combinations;
}
