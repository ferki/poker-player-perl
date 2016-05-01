package Player;

use strict;
use warnings;

our $VERSION = '0.0.0';

sub new {
    my $class = shift;
    return bless {}, $class;
}

sub bet_request {
    return 0;
}

sub check { }

sub showdown { }

sub version {
    my $self = shift;
    return $self->VERSION;
}

1;
