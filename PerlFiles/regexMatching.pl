use strict;
use warnings;

# regex matching practice in perl

my $string = "John Doe 123";

# \d matches on digits
if ($string =~ m/\d/)
{
    print "Found digit\n";
}

# \w matches alphanumerics
if ($string =~ m/\w/)
{
    print "Found alphanumeric\n";
}

# access a capture group
my $string2 = "John Doe Loves Cheese Burgers";

if ($string2 =~ m/(\w+\s\w)/)
{
    print "Found alphanumeric: $1\n";
}

# access a capture group in array context
my @matches = $string2 =~ m/(\w+)\s(\w+)\s(\w+)\s(\w+)\s(\w+)/;

print $matches[3], "\n";