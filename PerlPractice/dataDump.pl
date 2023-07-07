use strict;
use warnings;

use Data::Dumper;

# data dumper practice in perl

my $scalar = "String";
my @array = ("1", 2, 3, 4, 0.1);
my %hash = (
    name => "John Doe",
    height => "short",
    interest => ["perl", "being confused", "something interesting"]
);

print Dumper(\%hash);