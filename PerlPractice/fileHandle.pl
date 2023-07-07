use strict;
use warnings;

# file handle practice in perl

# "<" == read only
# ">" == create a new file if it doesnt exist, or remove all contents if it does
# ">>" == create a new file if it doesnt exist, or append to end of file
open(my $fileHandle, "<", "./info.log");

# print "Simple print...\n", <$fileHandle>, "\n\n";

print "While loop...\n";
foreach (<$fileHandle>)
{
    print $_;
}

open(my $fileHandle2, ">", "./info2.log");

print $fileHandle2 "Test\n";

open($fileHandle2, ">>", "./info2.log");

print $fileHandle2 "Append\n";

# Close file handles
close($fileHandle);
close($fileHandle2);