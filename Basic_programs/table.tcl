for {set i 1} {$i < 21} {incr i} {

for {set j 1} {$j < 11} {incr j} {
    set result [expr $i * $j ]
    puts "$i X $j = $result"
  
}
  puts -nonewline "\n"
}
