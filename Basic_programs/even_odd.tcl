proc even {a} {
	set rem [expr $a % 2]
	puts $rem
	if {$a > 0} {
		if {$rem == 0} {
			puts "even"
		} else {
			puts "odd"

		} 
	} else {
		puts "Its a negative or zero"	
	}

}
puts -nonewline "enter the value :"
flush stdout
gets stdin a
even $a

