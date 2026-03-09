#!/usr/bin/perl

$file = $ARGV[0];

open(FH, $file) or die "Cannot open file\n";

@lines = <FH>;
close(FH);

@lines = reverse(@lines);

print @lines;
