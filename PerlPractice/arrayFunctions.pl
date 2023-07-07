use strict;
use warnings;

use Data::Dumper;

# array function practice in perl

my @arr = qw(1 2 3 4 5);
print "original arr...";
print Dumper(\@arr);

# pop
print "pop...\n";
my $popScalar = pop (@arr);
print Dumper(\@arr);
print Dumper(\$popScalar);

# push
print "push...\n";
push(@arr, $popScalar);
print Dumper(\@arr);

# shift
print "shift...\n";
my $shiftScalar = shift(@arr);
print Dumper(\@arr);
print Dumper(\$shiftScalar);

# unshift
print "unshift...\n";
unshift(@arr, $shiftScalar);
print Dumper(\@arr);