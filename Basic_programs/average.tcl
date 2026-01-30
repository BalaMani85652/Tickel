proc average {a} {
lappend $a
#puts $a

set length [llength $a]
set sum 0
foreach i $a {
	set sum [expr {$sum + $i}]
}
puts "\n average = [expr $sum / double ($length) ]"
}
set a {}
puts -nonewline "enter list of numbers:"
flush stdout
gets stdin a
average $a

