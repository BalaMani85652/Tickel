puts "Enter the string:"      
gets stdin str
puts "Letter to search:"     
gets stdin search
set count 0
for {set i 0} {$i < [string length $str]} {incr i} {
	if {[string index $str $i] == $search} {
		incr count
		}
	}
puts "Frequency of $search in $str $count"	
