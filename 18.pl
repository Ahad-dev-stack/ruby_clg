#!/usr/bin/perl
use strict;
use warnings;

print "Enter elements of the list separated by space: ";
my $input = <STDIN>;
chomp($input);

my @list = split(/\s+/, $input);

print "\nOriginal List: @list\n";

print "\nEnter element to PUSH: ";
my $push_ele = <STDIN>;
chomp($push_ele);
push(@list, $push_ele);
print "After push: @list\n";

my $popped = pop(@list);
print "\nAfter pop (removed '$popped'): @list\n";

print "\nEnter element to UNSHIFT: ";
my $unshift_ele = <STDIN>;
chomp($unshift_ele);
unshift(@list, $unshift_ele);
print "After unshift: @list\n";

my $shifted = shift(@list);
print "\nAfter shift (removed '$shifted'): @list\n";
