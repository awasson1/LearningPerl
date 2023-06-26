use strict;
use warnings;

use Data::Dumper;

# Command line practice in perl

print Dumper(\@ARGV);

print $ARGV[0], "\n";

my ($elem0, $elem1) = @ARGV;
print $elem0, "\n", $elem1, "\n";