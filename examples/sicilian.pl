#!/usr/bin/env perl
use 5.012;

use Games::Chess::Position::Unicode;

my $p = Games::Chess::Position::Unicode->new(
    'rnbqkbnr/pp1ppppp/8/2p5/4P3/8/PPPP1PPP/RNBQKBNR'
);

say $p->to_text;
