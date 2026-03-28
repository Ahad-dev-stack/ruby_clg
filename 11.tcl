puts "Enter a number:"
gets stdin num

set fact 1
set i 1

while {$i <= $num} {
    set fact [expr $fact * $i]
    incr i
}

puts "Factorial = $fact"
