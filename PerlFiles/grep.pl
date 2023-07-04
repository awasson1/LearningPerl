use strict;
use warnings;

# grep practice in perl

# grep { print $_ } (1, 2, 3, 4, 5);

my @listOfWords = qw(one two three four five three);

my @filteredList = grep { $_ eq "three" } @listOfWords;

for (@filteredList) { print $_, "\n" }