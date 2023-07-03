use strict;
use warnings;

# die practice in perl

# uses count word length script to test die

my ($word) = @ARGV;

if (not defined $word)
{
   die "Requires an argument to count length\n";
}

# one liner equivelant

die "Requires an argument to count length\n" if not defined $word;

print length($word), "\n";