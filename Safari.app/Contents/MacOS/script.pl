#!/usr/bin/env perl
use strict;
use warnings;

my $filename = $ENV{'HOME'} . '/Desktop/hello.txt';
open(my $fh, '>', $filename) or die "Could not open file '$filename' $!";
print $fh "This text definitely came from Safari!\n";
close $fh;
