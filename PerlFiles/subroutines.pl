use strict;
use warnings;

# subroutines practice in perl

sub printHello
{
    print "Hello!\n";
}
printHello();

sub makeUpperCase
{
    my ($string) = @_;
    print uc "$string \n";
}


sub printHash
{
    my (%hash) = @_;

    for my $key (keys %hash)
    {
        print $hash {$key}, "\n";
    }
}

my %hashOfNames = qw(
    zero john
    one doe
    two jim
    three bo
);
printHash(%hashOfNames);

sub sumsArrayElements
{
    my (@array) = @_;

    my $total = 0;

    foreach (@array)
    {
        $total += $_;
    }

    return $total;
}

my @arrOfNums = (1, 2, 3, 4, 5);

print sumsArrayElements(@arrOfNums), "\n";