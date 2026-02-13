puts "Enter a string:"
gets stdin str
set rev ""
for {set i [expr [string length $str] - 1]} {$i >= 0} {incr i -1} {
	append rev [string index $str $i]
	}
if {$str == $rev} {
	puts "palindrome"
	} else {
		puts "Not a palindrome"
		}
