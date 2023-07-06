use strict;
use warnings;

# eval keyword practice in perl

# eval stores any error messages

eval { my $answer = 1 / 0; }; # divide by 0 error

print "The rest of my code\n";

# tell the user there is an error present
warn($@) if $@;