#!/usr/bin/tclsh

set mylist {}

puts "Enter elements separated by spaces:"
gets stdin input

foreach elem [split $input] {
    lappend mylist $elem
}

puts "Traversing the list:"
foreach item $mylist {
    puts $item
}

set concatenated [join $mylist ", "]
puts "Concatenated list: $concatenated"
