#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-057/

# Comments: https://andrewshitov.com/2020/07/04/find-the-shortest-unique-prefix/

my @words = < alphabet book carpet cadmium cadeau alpine >;

for @words -> $word {
    my @other_words = @words.grep: * ne $word;

    for 1..$word.chars -> $length {
        my $prefix = $word.substr(0, $length);

        unless @other_words.first: * ~~ /^$prefix/ {
            say $prefix;
            last;
        }
    }
}
