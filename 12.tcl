#!/usr/bin/tclsh

puts "Enter a number:"
gets stdin n

set result 1

for {set i 1} {$i <= $n} {incr i} {
    set result [expr $result * $i]
}

puts "Multiplication from 1 to $n is $result"
