use strict;
use warnings;

use Data::Dumper;

# hash practice in perl

my %countries = (
    england => "small",
    australia => "large",
    germany => "medium",
);

# accessing
my $sizeOfEngland = $countries{"england"};
print Dumper(\%countries);

# add
$countries{"peru"} = "very large";
print Dumper(\%countries);

# delete
delete $countries{"england"};
print Dumper(\%countries);

# qw hash
my %hash_qw = qw(
    burger 500
    chips 200
    cola 150
);
print Dumper(\%hash_qw);