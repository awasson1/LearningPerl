use strict;
use warnings;

# conditional practice in perl

# if  elsif else
my $condition = 2;

# I understand this code is silly and should never be written this way, it is only a way to learn the syntax
if ($condition == 1) 
{
    print $condition, "\n";
}
elsif ($condition == 2)
{
    print $condition, "\n";
}
else
{
    print $condition, "\n";
}

# unless
unless (0)
{
    print "unless evaluates as false\n";
}

# one liner conditional
print "John\n" if (1);
print "Doe\n" unless(0);