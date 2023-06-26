use strict;
use warnings;

# array practice in perl

my @array = ("0", "1", "2");

my @array_of_stuff = ("String", 1, 0.1, undef);

my $thing = "Some str";
my @array_of_stuff_2 = ("string", 1, 5, $thing);

# accessing array indices
my $element = $array[1];

# do not do this
# name scalar and array the same thing
my $neat = "string";
my @neat = ("string", "string2", $element);

#this become confusing to understand, as this specifically references the 'r' in the scalar context neat
print $neat[1], "\n";  

# qw arrays
my @quoteWordArray = qw(each of these words is an array element);
my @quoteWordArraySlash = qw/each of these words is an array element/;

# length of array
print scalar @quoteWordArray, "\n";