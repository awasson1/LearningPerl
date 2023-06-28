use strict;
use warnings;

# while loop practice in perl

print "While loop...\n";
my $iterator = 0;

while ($iterator < 10)
{
    print "Iterator = $iterator \n";
    $iterator += 1;
}


# until

print "Until loop...\n";
my $newIterator = 0;

until ($newIterator > 9)
{
    print "Iterator = $newIterator \n";
    $newIterator += 1;
}