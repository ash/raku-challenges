my @m = < 1 1 0 1 >,
        < 1 1 0 0 >,
        < 0 1 1 1 >,
        < 1 0 1 1 >;

# say 1 if all(@m[0..1][0..1]);
say 1 if all((0..1 X 0..1).map: -> ($x, $y) {
    @m[$x][$y]
})