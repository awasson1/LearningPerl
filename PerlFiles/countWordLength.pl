use strict;
use warnings;

# takes one argument and prints the length of the argument

if (@ARGV)
{
    my ($word) = @ARGV;
    print length($word), "\n";
}
else
{
    print "Requires an argument to count length\n";
}