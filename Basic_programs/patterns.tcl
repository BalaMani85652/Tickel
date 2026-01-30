


for {set i 0} {$i < 6} {incr i} {
 
  for {set j 0} {$j < 6} {incr j} {
  puts -nonewline "*"

}

puts "\n"
}

puts "-------------------------"
set start [clock clicks -millisecond]
for {set i 0} {$i < 6} {incr i} {
    for {set j 0} {$j < 6} {incr j} {
      if {$i >= $j} {
        puts -nonewline "*"
      }
    }
    puts "\n"
  
}
set end [clock clicks -millisecond]
puts "[expr $end - $start] ms"






puts "--------------------------"

for {set i 0} {$i < 6} {incr i} {

    for {set j 0} {$j < 6} {incr j} {
        if {$i == 0 | $i == 5} {puts -nonewline "*"} else  {
           if {$j == 0 | $j == 5} {puts -nonewline "*"} else {puts -nonewline " "}
        }
      
    }
    puts ""
  
}

puts "----------------------------------"
for {set i 0} {$i < 6} {incr i} {
    for {set j 0} {$j < 6} {incr j} {
      if {$i == $j} {
        puts -nonewline "*" } else {puts -nonewline " "}
    }
    puts ""
}
puts "-----------------------------------"
for {set i 0} {$i < 6} {incr i} {
    for {set j 0} {$j < 6} {incr j} {
      if {$i == $j | $j > $i} {
        puts -nonewline "*" } else {puts -nonewline " "}
    }
    puts ""
}

