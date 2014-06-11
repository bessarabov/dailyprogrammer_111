use Test::More;
use F;

pass('loaded ok');

my %examples = (
    "adf*lp" => "adp",
    "a*o" => "",
    "*dech*" => "ec",
    "de**po" => "do",
    "sa*n*ti" => "si",
    "abc" => "abc",
);

foreach my $string (keys %examples) {

    is(
        f($string),
        $examples{$string},
        $string,
    );

}

done_testing();
