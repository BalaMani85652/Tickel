set a {2 3 4 1 2}
set b {}
foreach i $a {
	set found 0
	foreach j $b {
		if {$i == $j} {
			set found 1
			break
			}
		}
	if {!$found} {
		lappend a $j
		}
	
}

puts "$b"
