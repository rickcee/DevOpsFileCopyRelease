#!/usr/bin/perl 
  
# Modules used 
use strict; 
use warnings; 
  
my %hash = (a => 1, b => 2, c => 3);

foreach my $i (keys %hash) {
    print $hash{$i};
}