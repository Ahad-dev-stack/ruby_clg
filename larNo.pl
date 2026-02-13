#!/usr/bin/perl
use strict;
use warnings;

print "Enter first number: ";
my $num1 = <STDIN>;
chomp($num1);

print "Enter second number: ";
my $num2 = <STDIN>;
chomp($num2);

print "Enter third number: ";
my $num3 = <STDIN>;
chomp($num3);

my $largest;

if ($num1 >= $num2 && $num1 >= $num3) {
    $largest = $num1;
}
elsif ($num2 >= $num1 && $num2 >= $num3) {
    $largest = $num2;
}
else {
    $largest = $num3;
}

print "The largest number is: $largest\n"
