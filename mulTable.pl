#!/usr/bin/perl
use strict;
use warnings;

sub print_table 
{
    my ($num) = @_;

    print "Multiplication table of $num:\n";
    for (my $i = 1; $i <= 10; $i++) 
    {
        print "$num X $i = ", ($num * $i), "\n";
    }
}

print "Enter a number";
my $number = <STDIN>;
chomp($number);

print_table($number);
