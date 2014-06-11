package F;

use strict;
use warnings FATAL => 'all';

our @ISA = qw(Exporter);
our @EXPORT_OK = qw(
    f
);
our @EXPORT = @EXPORT_OK;

sub f {
    my ($string) = @_;

    $string =~ s/(.?\*+.?)//g;

    return $string;
}

1;
