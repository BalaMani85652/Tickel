set numbers {}
puts "Enter the list:"
gets stdin numbers
lappend $numbers
set max 0
set min [lindex $numbers 0]
set length [llength $numbers]
for {set i 0} {$i < $length} {incr i} {
	if {$max < [lindex $numbers $i]} {
		set max [lindex $numbers $i]
		}
	}
foreach i $numbers {
	if {$i < $min} {
		set min $i
		}
	}


puts "Maximum number from the list is:$max"
puts "Minimum number from the list is :$min"
