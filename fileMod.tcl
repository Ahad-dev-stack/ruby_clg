#!/usr/bin/tclsh

puts "Enter the first filename:"
gets stdin file1

puts "Enter the second filename:"
gets stdin file2

if {![file exists $file1] || ![file exists $file2]} {
    puts "One or both files do not exist!"
    exit
}

set mtime1 [file mtime $file1]
set mtime2 [file mtime $file2]

if {$mtime1 > $mtime2} {
    puts "$file1 is newer than $file2"
} elseif {$mtime1 < $mtime2} {
    puts "$file2 is newer than $file1"
} else {
    puts "$file1 and $file2 have the same modification time"
}
