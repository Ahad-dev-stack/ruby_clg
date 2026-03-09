#!/usr/bin/tclsh

puts "Enter a number:"
gets stdin num

set fact 1

for {set i 1} {$i <= $num} {incr i} {
    set fact [expr $fact * $i]
}

puts "Factorial of $num is $fact"

#tclsh fact.tcl
