#!/usr/bin/tclsh

set mylist {}

puts "Enter numbers separated by spaces:"
gets stdin input

# Create list
foreach num [split $input] {
    lappend mylist $num
}

puts "\nList: $mylist"

# Length
puts "Length: [llength $mylist]"

# Access element
puts "First element: [lindex $mylist 0]"

# Append
lappend mylist 100
puts "After append 100: $mylist"

# Insert at index 1
set mylist [linsert $mylist 1 50]
puts "After insert 50 at index 1: $mylist"

# Replace element at index 2
set mylist [lreplace $mylist 2 2 999]
puts "After replace index 2 with 999: $mylist"

# Delete element at index 0
set mylist [lreplace $mylist 0 0]
puts "After delete index 0: $mylist"

# Sort
set sorted [lsort -integer $mylist]
puts "Sorted list: $sorted"

# Reverse
set reversed [lreverse $mylist]
puts "Reversed list: $reversed"

# Search
set pos [lsearch $mylist 100]
puts "Position of 100: $pos"

# Sublist
set sub [lrange $mylist 0 2]
puts "Sublist (0 to 2): $sub"

# Concatenate (list + list)
set list2 {200 300}
set combined [concat $mylist $list2]
puts "After concatenation with {200 300}: $combined"

puts "\nFinal list: $mylist"



puts "\nFinal list: $mylist"
puts "\nTraversing the list:"
foreach item $mylist {
    puts $item
}

set concatenated [join $mylist ", "]
puts "\nConcatenated list: $concatenated"
