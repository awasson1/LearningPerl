use strict;
use warnings;
use Data::Dumper;

# exploring differences between map and grep in perl

my @array = (-2, -1, 0, 1, 2, 3, 4, 5);

# add one
my @myMapAdd = map { $_ + 1 } @array;
my @myGrepAdd = grep { $_ + 1 } @array;

print "+ 1: \n";
print Dumper(\@myMapAdd);
print Dumper(\@myGrepAdd);

# is even?

my @myMapModulo = map { $_ % 2 == 0 } @array;
my @myGrepModulo = grep { $_ % 2 == 0 } @array;

print "% 2 == 0: \n";
print Dumper(\@myMapModulo);
print Dumper(\@myGrepModulo);