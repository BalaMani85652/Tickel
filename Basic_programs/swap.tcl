puts "Enter the value of a:" 
gets stdin a   
puts "Enter the value of b:"    
gets stdin b
puts "Before swaping value of a is $a"
puts "Before swaping value of b is $b"
set a [expr $a + $b]
set b [expr $a - $b]
set a [expr $a - $b]
puts "After swaping the value of a is $a"
puts "After swaping the value of b is $b"
