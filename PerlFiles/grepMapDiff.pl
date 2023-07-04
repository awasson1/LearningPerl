use strict;
use warnings;
use Data::Dumper;

# exploring differences between map and grep in perl

my @array = (-2, -1, 0, 1, 2, 3, 4, 5);
my @myMap = map { $_ + 1 } @array;
my @myGrep = grep { $_ + 1 } @array;

print Dumper(\@myMap);
print Dumper(\@myGrep);