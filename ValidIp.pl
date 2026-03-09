#!/usr/bin/perl

print "Enter IP: ";
$ip = <STDIN>;
chomp($ip);

print "Enter Email: ";
$email = <STDIN>;
chomp($email);

if ($ip =~ /\d+\.\d+\.\d+\.\d+/) {
    print "Valid IP\n";
} else {
    print "Invalid IP\n";
}

if ($email =~ /.+@.+\..+/) {
    print "Valid Email\n";
} else {
    print "Invalid Email\n";
}
