use strict;
use warnings;

use Data::Dumper;

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

    my $chars = 0;
    my $words = 0;
    my $lines = 0;
    my %substringCount;
    my $mostCommonWord = "";
    my $mostCommonWordOccurence = 0;
    my $longestWord = "";

    foreach(@lines)
    {
        # count the length of each line excluding spaces
        my $spacelessLine = $_;
        $spacelessLine =~ s/\s+//g;
        $chars += length($spacelessLine);

        # words are assumed to be split by one or more spaces
        my $lineSplitToWords = split(/\s+/, $_);
        $words += scalar($lineSplitToWords); 

        $lines++;

        
        foreach my $str (split /\s+/, $_)
        {
            # count the frequency of each word
            $substringCount{$str}++;

            # check if there is a new longest word
            if (length($str) > length($longestWord))
            {
                $longestWord = $str;
            }
        }
    }

    # sort the word count hash by frequency of word
    foreach my $word (sort {$substringCount{$a} <=> $substringCount{$b}} keys %substringCount)
    {
        # keep the last item, being the most common word
        $mostCommonWord = $word;
        $mostCommonWordOccurence = $substringCount{$word};

        # used to test sorting
        # print $word, $substringCount{$word}, "\n";
    }

    

    # calculate average word length
    my $avgWordLength = $chars / $words;
    # truncate to two decimal places to make it readable
    $avgWordLength = int($avgWordLength * 100) / 100;

    print "File statistics:\n";
    print "Characters: $chars\n";
    print "Words: $words\n";
    print "Lines: $lines\n";
    print "Average Word Length: $avgWordLength\n";
    print "Most common word: \"$mostCommonWord\", with $mostCommonWordOccurence occurences\n";
    print "Longest word: \"$longestWord\"\n";
}
else
{
    print STDERR "Please enter a valid file name"
}