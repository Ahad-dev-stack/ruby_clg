#!/usr/bin/perl
use strict;
use warnings;

my $age    = 25;
my $name   = "John Paul";
my $salary = 1445.50;

print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";

my @ages  = (25, 30, 40);
my @names = ("John", "Lisa", "Kumar");
my %data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

my $integer = 200;
my $negative = -300;
my $floating = 200.340;
my $bigfloat = -1.2E-23;
my $octal = 0377;
my $hexa = 0xff;

my $var = "This is string scalar!";
my $quote = 'I m inside single quote - $var';
my $double = "This is inside single quote - $var";
my $escape = "This example of escape -\tHello, World!";

my $str = "hello" . "world";       
my $num = 5 + 10;                  
my $mul = 4 * 5;                  
my $mix = $str . $num; 

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{'Kumar'} = $data{'Kumar'}\n";

print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $bigfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n";

print "var = $var\n";
print "quote = $quote\n";
print "double = $double\n";
print "escape = $escape\n";

print "str = $str\n";
print "num = $num\n";
print "mul = $mul\n";
print "mix = $mix\n";
