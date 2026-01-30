set fibnoci {0 1}
for {set i 1} {$i < 11} {incr i} {

      set x [lindex $fibnoci [expr $i - 1]]
      set y [lindex $fibnoci $i]
      
      set num [ expr $x  +  $y ] 
      
      lappend fibnoci $num
}
puts "$fibnoci"