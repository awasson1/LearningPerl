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
    my $words = 0;
    my $lines = 0;

    foreach(@lines)
    {
        $chars += length($_);
        $words += scalar(split(/\s+/, $_)); # words are assumed to be split by one or more spaces
        $lines++;
    }

    my $avgWordLength = $chars / $words;
    $avgWordLength = int($avgWordLength * 100) / 100; # truncate to two decimal places to make it readable

    print "File statistics:\n";
    print "Characters: $chars\n";
    print "Words: $words\n";
    print "Lines: $lines\n";
    print "Average Word Length: $avgWordLength\n";
}
else
{
    print STDERR "Please enter a valid file name"
}