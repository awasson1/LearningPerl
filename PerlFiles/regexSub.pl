use strict;
use warnings;

# regex substitution practice in perl

my $string = "John Doe gets regexed";

print "Before sub: $string \n";

$string =~ s/regexed/substituted/;

print "After sub: $string \n";


# global tag causes all of the same match get changed
my $aString = "A A A A A";

$aString =~ s/A/B/g;

print "Global tag: $aString \n";


# commenting mid regex
my $aString2 = "A A A A A";

$aString2 =~ s/A #this replaces A's with B's /B/gx;

print "Comment tag: $aString \n";