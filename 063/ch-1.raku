#!/usr/bin/env raku

# Task 1 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-063/

# Comments: https://andrewshitov.com/2020/07/02/a-few-more-raku-challenges/

last_word('  hello world',                /<[ea]>l/);      # 'hello'
last_word("Don't match too much, Chet!",  rx:i/ch.t/);     # 'Chet!'
last_word("spaces in regexp won't match", /'in re'/);      #  undef
last_word((1..1e6).join(' '),             /^(3.*?) ** 3/); # '399933'

sub last_word($str, $re) {
    say $str.words.first: * ~~ $re, :end;
}

# Output:

# hello
# Chet!
# Nil
# 399933
