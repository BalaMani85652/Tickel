puts "Enetr the string:"
gets stdin str
set vowels "aeiou"
set count 0
for {set i 0} {$i < [expr [string length $str] - 1]} {incr i} {
	#puts "[string index $vowels $i]"
	for {set j 0} {$j < [expr [string length $vowels] - 1]} {incr j} {
		if {[string index $vowels $j] == [string index $str $i]} {
			puts "[string index $str $i]"
			incr count 
			}
		}
}
puts "Number of vowels:$count"
