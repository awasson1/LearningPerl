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


# String index

my $str = "String";
my $index = 2;
my $char = substr($str, $index, 1);

print $char, "\n";