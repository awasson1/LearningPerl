use strict;
use warnings;

# boolean practice in perl
# false = 0, 000000000, '0', '', undef
# true is everything else

my $statement = 'false'; #this evaluates as true even if written as 'false'

if ($statement)
{
    print "True\n";
}
else
{
    print "False\n";
}