proc reverse {str} {
	set rev ""
	for {set i [expr [string length $str] - 1]} {$i >= 0} {incr i -1} {
		append rev [string index $str $i]
	}
	return $rev
}

puts "Enter a sentence:"
gets stdin sentence
foreach word $sentence {
	puts  "[reverse $word] "
	
}

