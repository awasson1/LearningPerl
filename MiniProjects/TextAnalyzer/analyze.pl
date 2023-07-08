use strict;
use warnings;

# This program takes a text file as input and displays statistics about the contents of the file.

print "Enter file name (e.g. Hello.txt):\n";

chomp(my $fileName = <STDIN>);
my $path = "./$fileName";

if (-f $path)
{
    open(my $fileHandle, "<", $path);

    # TODO: Implement analysis
    print <$fileHandle>, "\n";
}
else
{
    print STDERR "Please enter a valid file name"
}