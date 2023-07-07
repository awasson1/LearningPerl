use strict;
use warnings;

# reverse function practice in perl

my @names = qw(John Doe Jill Smith);

# array example
# forward
print "\nForwards...\n";
for (@names)
{
    print $_, "\n";
}

# reverse
print "\nReverse...\n";
for (reverse @names)
{
    print $_, "\n";
}

# scalar example
my $number = 123;

my $numberReversed = reverse $number;

print "\nScalar: $number, Reversed: $numberReversed\n";