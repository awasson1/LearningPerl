use strict;
use warnings;

# standard input, output, and error practice in perl

# # STDIN
# my $scalar = <STDIN>;
# print "STDIN...\n", $scalar, "\n";

# # STDOUT
# print STDOUT  "STDOUT...\n", $scalar, "\n";

# # STDERR
# print STDERR "STDERR...\n", $scalar, "\n";


# example script
print STDOUT "What is your name?\n";
my $name = <STDIN>;

if ($name ne "\n")
{
    print STDOUT "Your name is $name\n";
}
else
{
    print STDERR "Please enter a name the next time you run the program.\n";
}
