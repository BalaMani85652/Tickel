set str "I am bala"
if {[regexp -nocase "bala" $str]} {
	regsub -nocase -all "bala" $str "mani" str       ;#substitution
	}
puts "$str"














































