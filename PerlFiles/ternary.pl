use strict;
use warnings;

# ternary practice in perl

my $condition = 0;

# example conditional
my $thing = "";
if ($condition)
{
    $thing = "John";
}
else
{
    $thing = "Doe";
}

print $thing, "\n";

# ternary equivelant

my $thing2 = $condition ? "John" : "Doe";
print $thing2, "\n";

# if elsif ternary

my $thing3 = $condition ? "John" : 0 ? "Doe" : "default";
print $thing3, "\n";