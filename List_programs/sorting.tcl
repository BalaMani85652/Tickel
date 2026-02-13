set a {3 6 7 1}
for {set i 0} {$i < [llength $a]} {incr i} {
		for {set j [expr $i + 1]} {$j < [llength $a]} {incr j} {
				if {[lindex $a $i] < [lindex $a $j]} {
					set temp [lindex $a $i]
					lset a $i [lindex $a $j]
					lset a $j $temp
					}
			
			}
		
}
puts "Descending order $a"
for {set i 0} {$i < [llength $a]} {incr i} {
		for {set j [expr $i + 1]} {$j < [llength $a]} {incr j} {
				if {[lindex $a $i] > [lindex $a $j]} {
					set temp [lindex $a $i]
					lset a $i [lindex $a $j]
					lset a $j $temp
					}
			
			}
		
}
puts "Ascending order $a"





