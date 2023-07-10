use strict;
use warnings;

# This program takes a text file as input and displays statistics about the contents of the file.

print "Enter file name (e.g. Hello.txt):\n";

chomp(my $fileName = <STDIN>);
my $path = "./$fileName";

# -f checks if file exists, -e checks if the directory exists
if (-f $path)
{
    open(my $fileHandle, "<", $path);
    chomp(my @lines = <$fileHandle>);
    close($fileHandle);

    # TODO: Implement analysis
    my $chars = 0;
    foreach(@lines)
    {
        $chars += length($_);
    }

    print "File statistics:\n";
    print "Characters: $chars\n";
}
else
{
    print STDERR "Please enter a valid file name"
}