package Games::Chess::Position::Unicode;

use strict;
use utf8;
use Encode       ();
use Games::Chess ();
use base 'Games::Chess::Position';

sub to_text {
    my $self = shift;

    my $pos = $self->SUPER::to_text;
    $pos =~ tr/pnbrqkPNBRQK/♟♞♝♜♛♚♙♘♗♖♕♔/;

    return Encode::encode_utf8($pos);
}

1 && q[Queens Of The Stone Age - Long Slow Goodbye];
