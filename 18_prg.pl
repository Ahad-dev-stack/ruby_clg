#!/usr/bin/perl
use strict;
use warnings;

print "Enter number of elements: ";
chomp(my $n = <STDIN>);

my @arr;
print "Enter the elements:\n";
for (1..$n) {
    chomp(my $elem = <STDIN>);
    push @arr, $elem;
}

print "\nOriginal Array: @arr\n";

my $first = shift(@arr);
print "After shift (removed $first): @arr\n";

print "Enter elements to unshift (space-separated): ";
chomp(my $input = <STDIN>);
unshift(@arr, split(' ', $input));
print "After unshift: @arr\n";

print "Enter elements to push (space-separated): ";
chomp($input = <STDIN>);
push(@arr, split(' ', $input));
print "After push: @arr\n";

my $last = pop(@arr);
print "After pop (removed $last): @arr\n";

print "Enter start index and number of elements to splice (space-separated): ";
chomp($input = <STDIN>);
my ($start, $len) = split(' ', $input);
print "Enter elements to insert (space-separated, leave empty for none): ";
chomp(my $replace = <STDIN>);
my @replace = $replace ? split(' ', $replace) : ();
my @removed = splice(@arr, $start, $len, @replace);
print "After splice (removed @removed): @arr\n";

print "Reversed Array: @{[reverse @arr]}\n";
print "Sorted Array: @{[sort { $a <=> $b } @arr]}\n";

my %seen;
print "Unique Array: @{[grep { !$seen{$_}++ } @arr]}\n";

print "\nFinal Array: @arr\n";

