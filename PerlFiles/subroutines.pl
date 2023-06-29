use strict;
use warnings;

# subroutines practice in perl

sub printHello
{
    print "Hello!\n";
}

sub makeUpperCase
{
    my ($string) = @_;
    print uc "$string \n";
}

printHello();
makeUpperCase("case");