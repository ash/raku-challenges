#!/usr/bin/env raku

# Task 2 from
# https://perlweeklychallenge.org/blog/perl-weekly-challenge-018/

# Comments: https://andrewshitov.com/2020/06/30/implementing-priority-queue-in-raku/

class PriorityQueue {
    has %!queue;
    has $!count = 0;

    method is_empty() {
        %!queue.elems == 0
    }

    method insert_with_priority($data, $priority) {
        %!queue{$!count++} = {
            data => $data,
            priority => $priority,
        };
    }

    method pull_highest_priority_element() {
        my @sorted = %!queue.sort: {.value<priority>, -.key};
        (%!queue{@sorted[*-1].key}:delete)<data>;
    }
}

my $pq = PriorityQueue.new;
$pq.insert_with_priority('A', 10);
$pq.insert_with_priority('B', 20);
$pq.insert_with_priority('C', 30);
$pq.insert_with_priority('D', 20);

say $pq.pull_highest_priority_element while !$pq.is_empty;

# Output:

# C
# B
# D
# A
