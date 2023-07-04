use strict;
use warnings;

# calling system commands practice in perl

# echo
my $exitCode = system("echo Hello");

print $exitCode, "\n";