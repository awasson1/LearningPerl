use strict;
use warnings;

# c style loop practice in perl

# for loop
print "for loop...\n";
for (my $i = 0; $i < 5; $i++)
{
    print "iterator = $i \n";
}

# for each loop explicit iterator
print "foreach explicit loop...\n";
my @arrayOfNumbers = qw(zero one two three four);
foreach my $number (@arrayOfNumbers)
{
    print "$number \n";
}

# for each loop implicit iterator
print "foreach implicit loop...\n";
foreach (@arrayOfNumbers)
{
    print "$_ \n";
}