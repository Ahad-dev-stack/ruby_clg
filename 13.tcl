#!/usr/bin/tclsh

proc compare {a b} {
    if {$a > $b} {
        return 1
    } elseif {$a < $b} {
        return -1
    } else {
        return 0
    }
}

puts "Enter numbers separated by spaces:"
gets stdin input

set mylist [split $input]

set sorted_list [lsort -command compare $mylist]

puts "Original List: $input"
puts "Sorted List: $sorted_list"
