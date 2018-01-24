#!/usr/bin/perl -w

use strict;

my $num_args = $#ARGV + 1;
if ($num_args != 2) {
    print "\nUsage: check_regex.pl pattern input\n";
    exit;
}

my $regex = $ARGV[0];
my $input = $ARGV[1];

if ( $input =~ $regex ) {
    print "match\n";
} else {
    print "not match\n"; 
}
