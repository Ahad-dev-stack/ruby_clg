#!/usr/bin/perl
use strict;
use warnings;

print "Enter a string:\n";
my $str = <STDIN>;
chomp($str);

print "Enter word to replace:\n";
my $old = <STDIN>;
chomp($old);

print "Enter new word:\n";
my $new = <STDIN>;
chomp($new);

print "\nUsing i (case-insensitive) ---\n";
(my $i_str = $str) =~ s/$old/$new/i;
print "$i_str\n";

print "\nUsing g (global)n";
(my $g_str = $str) =~ s/$old/$new/g;
print "$g_str\n";

print "\nUsing m (multiline) \n";
(my $m_str = $str) =~ s/^$old/$new/m;
print "$m_str\n";

print "\nUsing s (single-line)\n";
(my $s_str = $str) =~ s/$old/$new/s;
print "$s_str\n";

print "\nUsing x (extended)\n";
(my $x_str = $str) =~ s/
    $old     # word to replace
/$new/x;
print "$x_str\n";

print "\nUsing o (compile once)\n";
(my $o_str = $str) =~ s/$old/$new/o;
print "$o_str\n";

print "\nUsing e (evaluate replacement)\n";
(my $e_str = $str) =~ s/(\d+)/$1 * 2/e;
print "$e_str\n";
