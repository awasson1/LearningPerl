use strict;
use warnings;

# Scalar practice in perl
my $name = "John Doe";

if (1==1)
{
    # Test Scope
    my $otherName = "Jane Smith";
    print $otherName, "\n";
}

print $name, "\n";

my $combinedName = join '', $name, "\n", "Don Salvara";

print $combinedName, "\n";