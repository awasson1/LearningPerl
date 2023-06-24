use strict;
use warnings;

# Scalar types practice in perl

# Basic scalar types
my $string = "str";
my $integer = 5;
my $float = 0.1;

print "$string\n";
print "$integer\n";
print "$float\n";

# Other scalar types
my $undefined = undef;
print "$undefined\n";


# Scalar reference
my $fName = "John";
my $lName = "Doe";

my $fullName = $fName." ".$lName;

print "Full name is: $fullName\n"