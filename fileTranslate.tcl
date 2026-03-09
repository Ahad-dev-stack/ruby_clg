#!/usr/bin/tclsh

puts "Enter source file:"
gets stdin src

puts "Enter destination file:"
gets stdin dest

set in [open $src r]
set out [open $dest w]

while {[gets $in line] >= 0} {
    puts $out $line
}

close $in
close $out

puts "File copied to $dest in native format."
