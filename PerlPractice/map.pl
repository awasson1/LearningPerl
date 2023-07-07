use strict;
use warnings;

# map function practice in perl

my @array = (1, 2, 3, 4, 5);

# print
print "Map print: \n";
map { print $_, "\n" } @array;

# add 1
print "Map + 1: \n";
my @addOne = map { $_ + 1 } @array;
for (@addOne) { print $_, "\n" }

# power of 3
print "Map power of 3: \n";
my @cubes = map { $_ ** 3 } @array;
for (@cubes) { print $_, "\n" }